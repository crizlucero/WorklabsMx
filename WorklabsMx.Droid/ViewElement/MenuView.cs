﻿
using System;
using System.Collections.Generic;
using System.Linq;

using Android.App;
using Android.Content;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.Support.V4.Content;
using Android.Views;
using Android.Widget;
using PerpetualEngine.Storage;
using WorklabsMx.Controllers;
using WorklabsMx.Enum;
using WorklabsMx.Helpers;
using WorklabsMx.Models;

namespace WorklabsMx.Droid.ViewElement
{
    public class MenuView
    {
        readonly Activity context;
        readonly SimpleStorage localStorage;
        List<string> DataUsuario;
        readonly List<ItemsMenu> ListMenu;
        readonly string usuario_imagen_path;
        public MenuView(Activity context)
        {
            this.context = context;
            localStorage = SimpleStorage.EditGroup("Login");
            ListMenu = new EscritorioController().GetMenuAndroid(Convert.ToInt32(localStorage.Get("Usuario_Tipo")));
            usuario_imagen_path = new ConfigurationsController().GetListConfiguraciones().Find(parametro => parametro.Parametro_Descripcion == "RUTA DE IMAGENES DE PERFILES DE USUARIOS").Parametro_Varchar_1;
        }

        public void FillMemberCard(ref string nombre, ref byte[] foto, ref string puesto, ref string empresa)
        {
            DataUsuario = new UsuariosController().GetMemberName(localStorage.Get("Usuario_Id"), localStorage.Get("Usuario_Tipo"));
            nombre = DataUsuario[(int)CamposMiembro.Usuario_Nombre];
            foto = new UploadImages().DownloadFileFTP(DataUsuario[(int)CamposMiembro.Usuario_Fotografia], usuario_imagen_path);
            puesto = DataUsuario[(int)CamposMiembro.Usuario_Puesto];
            empresa = DataUsuario[(int)CamposMiembro.Usuario_Empresa_Nombre];
            ImageView imgFoto = context.FindViewById<ImageView>(Resource.Id.imgProfileMenu);
            if (foto != null)
                imgFoto.SetImageBitmap(BitmapFactory.DecodeByteArray(foto, 0, foto.Length));
            else
                imgFoto.SetImageResource(Resource.Mipmap.ic_profile_empty);
            TextView NombreUsuario = context.FindViewById<TextView>(Resource.Id.lblNombreMenu);
            NombreUsuario.Text = nombre;
            NombreUsuario.SetMaxWidth(context.Resources.DisplayMetrics.WidthPixels - 110);
            context.FindViewById<TextView>(Resource.Id.lblEmpresaMenu).Text = empresa;
        }

        public void FillMenu()
        {
            TableLayout menuLayout = context.FindViewById<TableLayout>(Resource.Id.menu_layout);
            menuLayout.RemoveAllViews();
            menuLayout.SetMinimumWidth(context.Resources.DisplayMetrics.WidthPixels);
            ListMenu.Where((ItemsMenu arg) => arg.Menu_Padre_Id == (localStorage.Get("Parent") ?? "")).ToList().ForEach(menu =>
            {
                TableRow row = new TableRow(context);
                View line = new View(context);
                line.SetBackgroundColor(Color.LightGray);
                line.SetMinimumWidth(context.Resources.DisplayMetrics.WidthPixels);
                line.SetMinimumHeight(2);
                row.AddView(line);
                menuLayout.AddView(row);
                row = new TableRow(context);
                Drawable icon = ContextCompat.GetDrawable(context, context.Resources.GetIdentifier(menu.Image, "mipmap", context.PackageName));
                icon.SetTintList(context.GetColorStateList(Resource.Color.comment_pressed));
                icon.SetBounds(0, 0, 50, 50);
                Button btnMenu = new Button(context)
                {
                    Text = menu.Label,
                    TextAlignment = TextAlignment.ViewStart
                };
                btnMenu.SetTextColor(Color.White);
                btnMenu.Gravity = GravityFlags.CenterVertical | GravityFlags.Left;
                btnMenu.SetBackgroundColor(Color.Transparent);
                btnMenu.SetCompoundDrawables(icon, null, null, null);
                btnMenu.Click += delegate
                {
                    switch (menu.Controller)
                    {
                        case "MyMembershipActivity": context.StartActivity(new Intent(context, typeof(MyMembershipActivity))); break;
                        case "SubMenuActivity":
                            localStorage.Put("Parent", menu.Menu_Id);
                            FillMenu();
                            break;
                        case "LogoutActivity":
                            localStorage.Delete("Usuario_Id"); localStorage.Delete("Usuario_Tipo"); localStorage.Delete("Empresa_Id");
                            context.StartActivity(new Intent(context, typeof(LoginActivity)));
                            context.Finish();
                            break;
                        case "ColeccionProductosActivity": context.StartActivity(new Intent(context, typeof(ColeccionProductosActivity))); break;
                        case "ReservaSalaJuntasActivity": context.StartActivity(new Intent(context, typeof(TabSalasJuntasHistorialActivity))); break;
                        case "RegistroInvitadosActivity": context.StartActivity(new Intent(context, typeof(InvitadosActivity))); break;
                        case "PerfilActivity": context.StartActivity(new Intent(context, typeof(TabPerfilActivity))); break;
                        case "DatosFacturacionActivity": context.StartActivity(new Intent(context, typeof(DatosFacturacionActivity))); break;
                        case "MisColaboradoresActivity": context.StartActivity(new Intent(context, typeof(TabColaboradoresActivity))); break;
                        case "DirectorioActivity": context.StartActivity(new Intent(context, typeof(DirectorioActivity))); break;
                        case "AccesoActivity": context.StartActivity(new Intent(context, typeof(AccesoActivity))); break;
                    }
                };
                row.AddView(btnMenu);
                menuLayout.AddView(row);
            });
        }
    }
}