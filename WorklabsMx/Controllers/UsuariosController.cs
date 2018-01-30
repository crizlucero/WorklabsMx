﻿using System;
using System.Collections.Generic;
using WorklabsMx.Models;
using WorklabsMx.Helpers;
using WorklabsMx.Enum;
using System.Data;

namespace WorklabsMx.Controllers
{
    public class UsuariosController : DataBaseModel
    {
        /// <summary>
        /// Obtiene la información del miembro
        /// </summary>
        /// <returns>Información del miembro</returns>
        /// <param name="miembro_id">Identificador del miembro</param>
        public UsuarioModel GetMemberData(string miembro_id, string tipo)
        {
            UsuarioModel miembro = new UsuarioModel();
            command = CreateCommand("select * from vw_pro_Directorio_Usuarios where Usuario_Id = @miembro_id AND Usuario_Tipo = @tipo");
            command.Parameters.AddWithValue("@miembro_id", miembro_id);
            command.Parameters.AddWithValue("@tipo", tipo);
            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    miembro = new UsuarioModel
                    {
                        Usuario_Id = reader["Usuario_Id"].ToString(),
                        Usuario_Nombre = reader["Usuario_Nombre"].ToString(),
                        Usuario_Apellidos = reader["Usuario_Apellidos"].ToString(),
                        Usuario_Fecha_Nacimiento = reader["Usuario_Fecha_Nacimiento"].ToString(),
                        Genero = new GeneroModel
                        {
                            Genero_Id = reader["Genero_Id"].ToString(),
                            Genero_Descripcion = reader["Genero_Descripcion"].ToString(),
                        },
                        Usuario_Correo_Electronico = reader["Usuario_Correo_Electronico"].ToString(),
                        Usuario_Telefono = reader["Usuario_Telefono"].ToString(),
                        Usuario_Celular = reader["Usuario_Celular"].ToString(),
                        Usuario_Profesion = reader["Usuario_Profesion"].ToString(),
                        Usuario_Puesto = reader["Usuario_Puesto"].ToString(),
                        Usuario_Identificacion = reader["Usuario_Identificacion"].ToString(),
                        Usuario_Fotografia = reader["Usuario_Fotografia"].ToString(),
                        Usuario_Fecha_Registro = reader["Usuario_Fecha_Registro"].ToString(),
                        Usuario_Estatus = reader["Usuario_Estatus"].ToString(),
                        Usuario_Tipo = reader["Usuario_Tipo"].ToString()
                    };
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            miembro.Etiquetas = new PickerItemsController().GetEtiquetas(miembro.Usuario_Id, miembro.Usuario_Tipo);
            miembro.Redes_Sociales = new PickerItemsController().GetRedesSociales(miembro.Usuario_Id, miembro.Usuario_Tipo);
            return miembro;
        }

        /// <summary>
        /// Obtiene el nombre del miembro
        /// </summary>
        /// <returns>Nombre del miembro</returns>
        /// <param name="miembro_id">Identificador del miembro</param>
        public List<string> GetMemberName(string miembro_id, string tipo)
        {
            List<string> data = new List<string>();
            command = CreateCommand("select Concat(Usuario_Nombre, ' ', Usuario_Apellidos) as Nombre, Usuario_Fotografia, Usuario_Puesto, Usuario_Empresa_Nombre from vw_pro_Directorio_Usuarios " +
                "where Usuario_Id = @miembro_id AND Usuario_Tipo = @tipo");
            command.Parameters.AddWithValue("@miembro_id", miembro_id);
            command.Parameters.AddWithValue("@tipo", tipo);
            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    data = new List<string> {
                        reader["Nombre"].ToString(),
                        reader["Usuario_Fotografia"].ToString().Replace(@"\", "/"),
                        reader["Usuario_Puesto"].ToString(),
                        reader["Usuario_Empresa_Nombre"].ToString()
                    };
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return data;
        }

        public string GetLlaveAcceso(string usuario_id, string tipo)
        {
            command = CreateCommand("SELECT Usuario_Servicio_Contrasena FROM vw_pro_Usuarios_Accesos WHERE Usuario_Id = @usuario_id AND Usuario_Tipo = @tipo AND Usuario_Servicio_Id = @servicio_id");
            command.Parameters.AddWithValue("@usuario_id", usuario_id);
            command.Parameters.AddWithValue("@tipo", tipo);
            command.Parameters.AddWithValue("@servicio_id", (int)TiposAccesosServicios.AccesoEdificio);
            try
            {
                conn.Open();
                return command.ExecuteScalar().ToString();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return "";
        }

        /// <summary>
        /// Obtiene el directorio de usuarios
        /// </summary>
        /// <returns>Directorio de usuarios</returns>
        /// <param name="nombre">Nombre</param>
        /// <param name="apellido">Apellidos</param>
        /// <param name="puesto">Puesto</param>
        /// <param name="profesion">Profesion</param>
        /// <param name="habilidades">Habilidades</param>
        /// <param name="disponibilidad">Si es <c>true</c> el usuario tiene disponibilidad para trabajar</param>
        public List<UsuarioModel> GetDirectorioUsuarios(string nombre = "", string apellido = "", string puesto = "", string profesion = "", string habilidades = "",
                                                        bool disponibilidad = true, string pais = "", string estado = "", string municipio = "")
        {
            List<UsuarioModel> usuarios = new List<UsuarioModel>();

            command = CreateCommand("select * from vw_pro_Directorio_Usuarios WHERE Usuario_Nombre IS NOT NULL AND Usuario_Estatus = 1 ORDER BY Usuario_Nombre, Usuario_Apellidos");
            command.Parameters.AddWithValue("@nombre", "%" + nombre + "%");
            command.Parameters.AddWithValue("@apellido", "%" + apellido + "%");
            command.Parameters.AddWithValue("@profesion", "%" + profesion + "%");
            command.Parameters.AddWithValue("@puesto", "%" + puesto + "%");
            command.Parameters.AddWithValue("@habilidades", "%" + habilidades + "%");
            command.Parameters.AddWithValue("@pais", "%" + pais + "%");
            command.Parameters.AddWithValue("@estado", "%" + estado + "%");
            command.Parameters.AddWithValue("@municipio", "%" + municipio + "%");
            command.Parameters.AddWithValue("@disponibilidad", "%" + disponibilidad + "%");
            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    if (!usuarios.Exists(usuario => usuario.Usuario_Id == reader["Usuario_Id"].ToString() && usuario.Usuario_Tipo == reader["Usuario_Tipo"].ToString()))
                        usuarios.Add(new UsuarioModel
                        {
                            Usuario_Id = reader["Usuario_Id"].ToString(),
                            Usuario_Tipo = reader["Usuario_Tipo"].ToString(),
                            Usuario_Nombre = reader["Usuario_Nombre"].ToString(),
                            Usuario_Apellidos = reader["Usuario_Apellidos"].ToString(),
                            Usuario_Profesion = reader["Usuario_Profesion"].ToString(),
                            Usuario_Puesto = reader["Usuario_Puesto"].ToString(),
                            Usuario_Fotografia = reader["Usuario_Fotografia"].ToString(),
                            Usuario_Correo_Electronico = reader["Usuario_Correo_Electronico"].ToString(),
                            Usuario_Telefono = reader["Usuario_Telefono"].ToString(),
                            Usuario_Celular = reader["Usuario_Celular"].ToString(),
                            Usuario_Fecha_Nacimiento = reader["Usuario_Fecha_Nacimiento"].ToString(),
                            Usuario_Fecha_Registro = reader["Usuario_Fecha_Registro"].ToString(),
                            Genero = new GeneroModel
                            {
                                Genero_Id = reader["Genero_Id"].ToString(),
                                Genero_Descripcion = reader["Genero_Descripcion"].ToString()
                            },
                            Usuario_Empresa_Nombre = reader["Usuario_Empresa_Nombre"].ToString()
                        });
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            usuarios.ForEach(usuario =>
            {
                usuario.Redes_Sociales = new PickerItemsController().GetRedesSociales(usuario.Usuario_Id, usuario.Usuario_Tipo);
                usuario.Etiquetas = new PickerItemsController().GetEtiquetas(usuario.Usuario_Id, usuario.Usuario_Tipo);
            });
            return usuarios;
        }

        public List<UsuarioModel> GetMiembrosFavoritos(string usuario_id, string usuario_tipo)
        {
            List<UsuarioModel> usuarios = new List<UsuarioModel>();

            command = CreateCommand("select duf.* from pro_Miembros_Favoritos AS mf " +
                                    "inner join vw_pro_Usuarios_Directorio as duf on mf.Usuario_Favorito_Id = duf.Usuario_Id " +
                                    "AND mf.Usuario_Favorito_Tipo = duf.Usuario_Tipo " +
                                    "WHERE Miembros_Favoritos_Estatus = 1 " +
                                    "AND mf.Usuario_Id = @usuario_id AND mf.Usuario_Tipo = @usuario_tipo " +
                                    "ORDER BY Usuario_Nombre, Usuario_Apellidos");
            command.Parameters.AddWithValue("@usuario_id", usuario_id);
            command.Parameters.AddWithValue("@usuario_tipo", usuario_tipo);
            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    usuarios.Add(new UsuarioModel
                    {
                        Usuario_Id = reader["Usuario_Id"].ToString(),
                        Usuario_Nombre = reader["Usuario_Nombre"].ToString(),
                        Usuario_Apellidos = reader["Usuario_Apellidos"].ToString(),
                        Usuario_Profesion = reader["Usuario_Profesion"].ToString(),
                        Usuario_Puesto = reader["Usuario_Puesto"].ToString(),
                        Usuario_Fotografia = reader["Usuario_Fotografia"].ToString(),
                        Usuario_Correo_Electronico = reader["Usuario_Correo_Electronico"].ToString(),
                        Usuario_Telefono = reader["Usuario_Telefono"].ToString(),
                        Usuario_Celular = reader["Usuario_Celular"].ToString(),
                        Usuario_Fecha_Nacimiento = reader["Usuario_Fecha_Nacimiento"].ToString(),
                        Usuario_Fecha_Registro = reader["Usuario_Fecha_Registro"].ToString(),
                        Genero = new GeneroModel { Genero_Descripcion = reader["Usuario_Genero_Descripcion"].ToString() },
                        Usuario_Empresa_Nombre = reader["Usuario_Empresa_Nombre"].ToString(),
                        Usuario_Tipo = reader["Usuario_Tipo"].ToString()
                    });
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return usuarios;
        }

        /// <summary>
        /// Actualiza los datos del usuario
        /// </summary>
        /// <returns><c>true</c>, Se pudo hacer el cambio de datos, <c>false</c> existió algún error.</returns>
        /// <param name="usuario_id">Identificador del usuario</param>
        /// <param name="nombre">Nombre del usuario</param>
        /// <param name="apellido">Apellido del usuario</param>
        /// <param name="correo">Correo del usuario</param>
        /// <param name="telefono">Telefono del usuario</param>
        /// <param name="celular">Celular del usuario</param>
        /// <param name="profesion">Profesion del usuario</param>
        /// <param name="puesto">Puesto del usuario</param>
        /// <param name="habilidades">Habilidades del usuario</param>
        /// <param name="fechaNacimiento">Fecha nacimiento del usuario</param>
        /// <param name="foto">Foto del usuario</param>
        public bool UpdateDataMiembros(int usuario_id, string nombre, string apellido, string correo, string telefono, string celular,
                                       string profesion, string puesto, string habilidades, DateTime fechaNacimiento, string foto)
        {
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.Transaction = transaction;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_Perfil_Miembros";

                command.Parameters.AddWithValue("@Miembro_Id", usuario_id);
                command.Parameters.AddWithValue("@Miembro_Nombre", nombre);
                command.Parameters.AddWithValue("@Miembro_Apellidos", apellido);
                command.Parameters.AddWithValue("@Miembro_Correo_Electronico", correo);
                command.Parameters.AddWithValue("@Miembro_Telefono", telefono);
                command.Parameters.AddWithValue("@Miembro_Celular", celular);
                command.Parameters.AddWithValue("@Miembro_Profesion", profesion);
                command.Parameters.AddWithValue("@Miembro_Puesto", puesto);
                command.Parameters.AddWithValue("@Miembro_Habilidades", habilidades);
                command.Parameters.AddWithValue("@Miembro_Fecha_Nacimiento", fechaNacimiento);
                command.Parameters.AddWithValue("@Miembro_Fotografia", foto);

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();
            }
            catch (Exception e)
            {
                SlackLogs.SendMessage(e.Message);
                transaction.Rollback();
                return false;
            }
            finally { conn.Close(); }
            return true;
        }
        /// <summary>
        /// Revisa si el usuario es favorito.
        /// </summary>
        /// <returns>Regresa el identificador y estatus del usuario favorito</returns>
        /// <param name="miembro_id">Identificador del usuario</param>
        /// <param name="miembro_tipo">Tipo del usuario</param>
        /// <param name="miembro_favorito_id">Identificador del usuario favorito</param>
        /// <param name="miembro_favorito_tipo">Tipo del usuario favorito</param>
        public KeyValuePair<int, bool> IsMiembroFavorito(string miembro_id, string miembro_tipo, string miembro_favorito_id, string miembro_favorito_tipo)
        {
            KeyValuePair<int, bool> Favorito = new KeyValuePair<int, bool>();
            try
            {
                conn.Open();
                command = CreateCommand("SELECT Miembros_Favoritos_Id, CAST(Miembros_Favoritos_Estatus AS BIT) AS Estatus FROM pro_Miembros_Favoritos WHERE " +
                "Usuario_Id = @miembro_id AND Usuario_Tipo = @miembro_tipo AND Usuario_Favorito_Id = @miembro_favorito_id AND Usuario_Favorito_Tipo = @miembro_favorito_tipo AND Miembros_Favoritos_Estatus = 1");
                command.Parameters.AddWithValue("@miembro_id", miembro_id);
                command.Parameters.AddWithValue("@miembro_tipo", miembro_tipo);
                command.Parameters.AddWithValue("@miembro_favorito_id", miembro_favorito_id);
                command.Parameters.AddWithValue("@miembro_favorito_tipo", miembro_favorito_tipo);
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    Favorito = new KeyValuePair<int, bool>(reader.GetInt32(0), reader.GetBoolean(1));
                }
            }
            catch (Exception e) { SlackLogs.SendMessage(e.Message); }
            finally { conn.Close(); }
            return Favorito;
        }
        /// <summary>
        /// Agrega a algún favorito
        /// </summary>
        /// <returns><c>true</c>, Si fue agregado a los favoritos, <c>false</c> algún error.</returns>
        /// <param name="miembro_id">Identificador del usuario</param>
        /// <param name="miembro_tipo">Tipo del usuario</param>
        /// <param name="miembro_favorito_id">Identificador del usuario favorito</param>
        /// <param name="miembro_favorito_tipo">Tipo del usuario favorito</param>
        public bool AddMiembroFavorito(string miembro_id, string miembro_tipo, string miembro_favorito_id, string miembro_favorito_tipo)
        {
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.Transaction = transaction;
                command.CommandText = "sp_pro_Miembros_Favoritos";
                command.CommandType = CommandType.StoredProcedure;

                command.Parameters.AddWithValue("@Transaccion", "ALTA");
                command.Parameters.AddWithValue("@Miembro_Id", miembro_id);
                command.Parameters.AddWithValue("@Miembro_Tipo", miembro_tipo);
                command.Parameters.AddWithValue("@Miembro_Favorito_Id", miembro_favorito_id);
                command.Parameters.AddWithValue("@Miembro_Favorito_Tipo", miembro_favorito_tipo);
                command.Parameters.AddWithValue("@Miembros_Favoritos_Estatus", 1);

                command.ExecuteNonQuery();
                transaction.Commit();
            }
            catch (Exception e)
            {
                SlackLogs.SendMessage(e.Message);
                transaction.Rollback();
                return false;
            }
            finally { conn.Close(); }
            return true;
        }
        /// <summary>
        /// Cambia el estatus de los favoritos
        /// </summary>
        /// <returns><c>true</c>, Si el miembro favorito fue removido, <c>false</c> algún error.</returns>
        /// <param name="Favorite">Favorite.</param>
        public bool RemoveMiembroFavorito(KeyValuePair<int, bool> Favorite)
        {
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.Transaction = transaction;
                command.CommandText = "sp_pro_Miembros_Favoritos";
                command.CommandType = CommandType.StoredProcedure;

                command.Parameters.AddWithValue("@Transaccion", "BAJA");
                command.Parameters.AddWithValue("@Miembros_Favoritos_Id", Favorite.Key);
                command.Parameters.AddWithValue("@Miembros_Favoritos_Estatus", !Favorite.Value);

                command.ExecuteNonQuery();
                transaction.Commit();
            }
            catch (Exception e)
            {
                SlackLogs.SendMessage(e.Message);
                transaction.Rollback();
                return false;
            }
            finally { conn.Close(); }
            return true;
        }

        /// <summary>
        /// Obtiene los colaboradores de un miembro
        /// </summary>
        /// <returns>Colaboradores de un miembro</returns>
        /// <param name="empresa_id">Identificador de la empresa</param>
        public List<UsuarioModel> GetColaboradoresMiembro(string empresa_id, int estatus = 1, string nombre = "", string apellido = "", string puesto = "",
                                                              string profesion = "", string habilidades = "",
                                                              string disponibilidad = "N/A")
        {
            List<UsuarioModel> colaboradores = new List<UsuarioModel>();
            command = CreateCommand("select * from vw_pro_Usuarios_Directorio " +
                "WHERE Usuario_Empresa_Id  = @empresa_id AND Usuario_Nombre LIKE @nombre AND Usuario_Apellidos LIKE @apellido " +
                "AND Usuario_Profesion LIKE @profesion AND Usuario_Puesto LIKE @puesto AND Usuario_Habilidades LIKE @habilidades AND " +
                                    "Usuario_Puesto LIKE @puesto AND Usuario_Disponibilidad_Laboral_Descripcion LIKE @disponibilidad AND " +
                                    "Usuario_Estatus = @estatus AND Usuario_Tipo = 2");
            command.Parameters.AddWithValue("@empresa_id", empresa_id);
            command.Parameters.AddWithValue("@nombre", "%" + nombre + "%");
            command.Parameters.AddWithValue("@apellido", "%" + apellido + "%");
            command.Parameters.AddWithValue("@profesion", "%" + profesion + "%");
            command.Parameters.AddWithValue("@puesto", "%" + puesto + "%");
            command.Parameters.AddWithValue("@habilidades", "%" + habilidades + "%");
            command.Parameters.AddWithValue("@disponibilidad", disponibilidad);
            command.Parameters.AddWithValue("@estatus", estatus);
            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    colaboradores.Add(new UsuarioModel
                    {
                        Usuario_Id = reader["Usuario_Id"].ToString(),
                        Usuario_Tipo = reader["Usuario_Tipo"].ToString(),
                        Genero = new GeneroModel
                        {
                            Genero_Id = reader["Genero_Id"].ToString(),
                            Genero_Descripcion = reader["Genero_Descripcion"].ToString()
                        },
                        Usuario_Nombre = reader["Usuario_Nombre"].ToString(),
                        Usuario_Apellidos = reader["Usuario_Apellidos"].ToString(),
                        Usuario_Fecha_Nacimiento = reader["Usuario_Fecha_Nacimiento"].ToString(),
                        Usuario_Correo_Electronico = reader["Usuario_Correo_Electronico"].ToString(),
                        Usuario_Telefono = reader["Usuario_Telefono"].ToString(),
                        Usuario_Celular = reader["Usuario_Celular"].ToString(),
                        Usuario_Profesion = reader["Usuario_Profesion"].ToString(),
                        Usuario_Puesto = reader["Usuario_Puesto"].ToString(),
                        Usuario_Fotografia = reader["Usuario_Fotografia"].ToString(),
                        Usuario_Fecha_Registro = reader["Usuario_Fecha_Registro"].ToString(),
                        Usuario_Estatus = reader["Usuario_Estatus"].ToString()
                    });
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally
            {
                conn.Close();
            }
            colaboradores.ForEach(colaborador =>
            {
                colaborador.Etiquetas = new PickerItemsController().GetEtiquetas(colaborador.Usuario_Id, colaborador.Usuario_Tipo);
                colaborador.Redes_Sociales = new PickerItemsController().GetRedesSociales(colaborador.Usuario_Id, colaborador.Usuario_Tipo);
            });
            return colaboradores;
        }
        /// <summary>
        /// Obtiene los datos de un colaborador
        /// </summary>
        /// <returns>Colaborador</returns>
        /// <param name="usuario_id">Identificador del colaborador</param>
        public UsuarioModel GetColaborador(string usuario_id)
        {
            UsuarioModel colaborador = new UsuarioModel();
            string query = "SELECT * FROM vw_pro_Usuarios_Directorio where Usuario_Id = @usuario_id AND Usuario_Tipo = 2";
            command = CreateCommand(query);
            command.Parameters.AddWithValue("@usuario_id", usuario_id);
            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    colaborador = new UsuarioModel
                    {
                        Usuario_Id = reader["Usuario_Id"].ToString(),
                        Usuario_Tipo = reader["Usuario_Tipo"].ToString(),
                        Genero = new GeneroModel
                        {
                            Genero_Id = reader["Genero_Id"].ToString(),
                            Genero_Descripcion = reader["Genero_Descripcion"].ToString()
                        },
                        Usuario_Nombre = reader["Usuario_Nombre"].ToString(),
                        Usuario_Apellidos = reader["Usuario_Apellidos"].ToString(),
                        Usuario_Fecha_Nacimiento = reader["Usuario_Fecha_Nacimiento"].ToString(),
                        Usuario_Correo_Electronico = reader["Usuario_Correo_Electronico"].ToString(),
                        Usuario_Telefono = reader["Usuario_Telefono"].ToString(),
                        Usuario_Celular = reader["Usuario_Celular"].ToString(),
                        Usuario_Profesion = reader["Usuario_Profesion"].ToString(),
                        Usuario_Puesto = reader["Usuario_Puesto"].ToString(),
                        Usuario_Fotografia = reader["Usuario_Fotografia"].ToString(),
                        Usuario_Fecha_Registro = reader["Usuario_Fecha_Registro"].ToString(),
                        Usuario_Estatus = reader["Usuario_Estatus"].ToString()
                    };
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally
            {
                conn.Close();
            }
            colaborador.Etiquetas = new PickerItemsController().GetEtiquetas(colaborador.Usuario_Id, colaborador.Usuario_Tipo);
            colaborador.Redes_Sociales = new PickerItemsController().GetRedesSociales(colaborador.Usuario_Id, colaborador.Usuario_Tipo);
            return colaborador;
        }
        /// <summary>
        /// Cambia el estado del colaborador
        /// </summary>
        /// <returns><c>true</c>, si el estado del colaborador cambió, <c>false</c> existió un error.</returns>
        /// <param name="colaborador_id">Identificador del colaborador.</param>
        /// <param name="estatus">Estado del colaborador.</param>
        public bool ChangeColaboradorEstatus(string colaborador_id, int estatus)
        {
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_Colaborador_Estatus";
                command.Parameters.AddWithValue("@Colaborador_Id", colaborador_id);

                command.Parameters.AddWithValue("@Colaborador_Estatus", estatus);
                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();
            }
            catch (Exception e)
            {
                transaction.Rollback();
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally { conn.Close(); }
            return true;
        }
        /// <summary>
        /// Agrega o cambia la información del colaborador
        /// </summary>
        /// <returns><c>true</c>, si se agregño la información, <c>false</c> existió algún error.</returns>
        /// <param name="empresa_id">Identificador de la empresa.</param>
        /// <param name="nombre">Nombre.</param>
        /// <param name="apellidos">Apellidos.</param>
        /// <param name="mail">Mail.</param>
        /// <param name="telefono">Telefono.</param>
        /// <param name="celular">Celular.</param>
        /// <param name="profesion">Profesión.</param>
        /// <param name="puesto">Puesto.</param>
        /// <param name="habilidades">Habilidades.</param>
        /// <param name="fecha_nacimiento">Fecha de nacimiento.</param>
        /// <param name="colaborador_id">Identificador del colaborador.</param>
        public bool AddChangeColaborador(string empresa_id, string nombre, string apellidos, string mail,
                                         string telefono, string celular, string profesion, string puesto,
                                         string habilidades, string fecha_nacimiento, string colaborador_id,
                                         string genero_id, byte[] fotografia)
        {
            PassSecurity password = new PassSecurity();
            string pwd = password.GeneraIdentifier();
            string fotoNombre = null;
            try
            {
                if (fotografia.Length != 0)
                {
                    fotoNombre = Guid.NewGuid().ToString() + ".png";
                    var result = new UploadImages().UploadBitmapAsync(fotoNombre, fotografia);
                    if (!result)
                    {
                        return false;
                    }

                }
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_cat_Miembros_Empresas_Colaboradores";

                command.Parameters.AddWithValue("@Trasaccion", colaborador_id == null ? "ALTA" : "MODIFICAR");

                command.Parameters.AddWithValue("@Colaborador_Empresa_ID", colaborador_id);
                command.Parameters.AddWithValue("@Miembro_Empresa_Id", empresa_id);
                command.Parameters.AddWithValue("@Genero_Id", genero_id);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Nombre", nombre);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Apellidos", apellidos);
                command.Parameters.AddWithValue("@Colaborador_Fecha_Nacimiento", fecha_nacimiento);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Correo_Electronico", mail);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Contrasena", password.EncodePassword(pwd));
                command.Parameters.AddWithValue("@Colaborador_Empresa_Telefono", telefono);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Celular", celular);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Profesion", profesion);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Puesto", puesto);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Habilidades", habilidades);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Llave_Acceso", pwd);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Identificacion", pwd);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Fotografia", fotoNombre);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Estatus", 1);
                command.Parameters.Add("@Colaborador_Empresa_Id_Salida", SqlDbType.Int).Direction = ParameterDirection.Output;

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();
            }
            catch (Exception e)
            {
                transaction.Rollback();
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally
            {
                conn.Close();
            }
            new Emails().SendMail(mail, nombre + " " + apellidos, pwd);
            return true;
        }
    }
}