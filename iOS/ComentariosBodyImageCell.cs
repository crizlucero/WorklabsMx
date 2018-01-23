using System;
using UIKit;
using WorklabsMx.Models;
using WorklabsMx.iOS.Helpers;
using WorklabsMx.Enum;
using CoreGraphics;
using System.Collections.Generic;


namespace WorklabsMx.iOS
{
    public partial class ComentariosBodyImageCell : UITableViewCell
    {
        public event EventHandler MostrarImagenEnGrande;

        public event EventHandler ComentarPost;

        public event EventHandler InfoUserPost;

        PostModel PostLocal;

        string transaccion = "ALTA";

        public ComentariosBodyImageCell (IntPtr handle) : base (handle)
        {
        }

        internal void UpdateCell(PostModel post, UIImage currentImageProfile, UIImage CurrentImagePost)
        {
            var Tap = new UITapGestureRecognizer(this.ImageTapped);
            imgPublicacion.UserInteractionEnabled = true;
            imgPublicacion.AddGestureRecognizer(Tap);

            lblNombre.Text = post.Usuario_Nombre;
            lblLikes.Text = post.Publicacion_Me_Gustan_Cantidad + " LIKES";
            if (int.Parse(post.Publicacion_Me_Gustan_Cantidad) == 0)
            {
                this.btnLikes.SetImage(UIImage.FromBundle("NoLike"), UIControlState.Normal);
            }
            else
            {
                this.btnLikes.SetImage(UIImage.FromBundle("Likes"), UIControlState.Normal);
            }
            lblFechaPost.Text = post.Publicacion_Fecha;
            lblComentarios.Text = post.Publicacion_Comentarios_Cantidad + " COMENTARIOS";

            if (int.Parse(post.Publicacion_Comentarios_Cantidad) == 0)
            {
                this.imgComentarios.Image = UIImage.FromBundle("NoCom");
            }
            else
            {
                this.imgComentarios.Image = UIImage.FromBundle("Comments");
            }
            imgPublicacion.Image = CurrentImagePost;
            txtComentario.TranslatesAutoresizingMaskIntoConstraints = false;
            txtComentario.ScrollEnabled = false;
            txtComentario.Text = post.Publicacion_Contenido;
            StyleHelper.Style(vwVistaComentario.Layer);
            btnImgPerfil.SetBackgroundImage(currentImageProfile ?? UIImage.FromBundle("PerfilEscritorio"), UIControlState.Normal);

            PostLocal = post;
        }

        private void ImageTapped(UITapGestureRecognizer Recognizer)
        {
            if (MostrarImagenEnGrande != null)
            {
                MostrarImagenEnGrande(imgPublicacion, EventArgs.Empty);
            }
        }

        partial void btnLikes_Touch(UIButton sender)
        {
            if (PostLocal.Publicacion_Me_Gusta_Usuario == ((int)TiposMeGusta.Activo).ToString())
            {
                transaccion = "BAJA";
            }
            else if (PostLocal.Publicacion_Me_Gusta_Usuario == ((int)TiposMeGusta.Baja).ToString())
            {
                transaccion = "MODIFICAR";
            }

            if (new Controllers.EscritorioController().PostLike(PostLocal.Publicacion_Id, KeyChainHelper.GetKey("Usuario_Id"), KeyChainHelper.GetKey("Usuario_Tipo"), transaccion))
            {
                lblLikes.Text = new Controllers.EscritorioController().GetLikesPublish(PostLocal.Publicacion_Id) + " LIKES";

                if (transaccion == "BAJA")
                {
                    PostLocal.Publicacion_Me_Gusta_Usuario = (int.Parse(PostLocal.Publicacion_Me_Gusta_Usuario) - 1).ToString();
                    lblLikes.TextColor = UIColor.Black;
                }
                else
                {
                    PostLocal.Publicacion_Me_Gusta_Usuario = (int.Parse(PostLocal.Publicacion_Me_Gusta_Usuario) + 1).ToString();
                    lblLikes.TextColor = (UIColor.FromRGB(57, 87, 217));
                }
            }
            var likes = new Controllers.EscritorioController().GetLikesPublish(PostLocal.Publicacion_Id);
            if (int.Parse(likes) == 0)
            {
                this.btnLikes.SetImage(UIImage.FromBundle("NoLike"), UIControlState.Normal);
            }
            else
            {
                this.btnLikes.SetImage(UIImage.FromBundle("Likes"), UIControlState.Normal);
            }

        }

        partial void btnImagePerfil_Touch(UIButton sender)
        {
            if (InfoUserPost != null)
            {                List<String> listaUser = new List<string>();
                listaUser.Add(PostLocal.Miembro_Id);
                listaUser.Add(PostLocal.Colaborador_Empresa_Id);
                listaUser.Add(PostLocal.Usuario_Tipo);
                InfoUserPost(listaUser, EventArgs.Empty);
            }
        }

        partial void btnComentarios_Touch(UIButton sender)
        {
            if (ComentarPost != null)
            {
                ComentarPost(PostLocal, EventArgs.Empty);
            }
        }
    }
}