using System;
using UIKit;
using WorklabsMx.iOS.Helpers;
using WorklabsMx.Models;
using System.Collections.Generic;
using BigTed;

namespace WorklabsMx.iOS
{
    public partial class SeccionComentariosTableViewController : UITableViewController
    {

		const string IdentificadorCeldaPost = "CeldaComentario";
		const string IdentificadorCeldaNoInfo = "CeldaNoComentarios";

		const int TamañoPublicacion = 156;
		const int TamañoMensajeNoInfo = 400;


		bool isShowInformation = false;
		bool existeConeccion = true;

        PostModel PostLocal;

        List<UIImage> ImagenesComentario = new List<UIImage>();
        List<ComentarioModel> comentarios;

        public SeccionComentariosTableViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            BTProgressHUD.Dismiss();
        }

		public override nint RowsInSection(UITableView tableView, nint section)
		{
            if (comentarios == null)
            {
                return 0;
            }
            else
            {
                if (comentarios.Count > 0)
                {
                    isShowInformation = true;
                    return comentarios.Count;
                }
                isShowInformation = false;
                return 1;
            }
		}

		public override nfloat GetHeightForRow(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			if (isShowInformation)
			{
				return TamañoPublicacion;
			}
			else
			{
				return TamañoMensajeNoInfo;
			}
		}

        void LeDioLike(object sender, EventArgs e)
        {
            this.comentarios = new Controllers.EscritorioController().GetComentariosPost(PostLocal.Publicacion_Id);
            this.TableView.ReloadData();
        }

		public override UITableViewCell GetCell(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
           
			if (isShowInformation)
			{
				var currentPost = comentarios[indexPath.Row];
				var currentPostCell = (ComentarioViewCell)tableView.DequeueReusableCell(IdentificadorCeldaPost, indexPath);
                currentPostCell.UpdateCell(currentPost);
                currentPostCell.MostrarImagenEnGrande += MostrarImagenEnGrande;
				return currentPostCell;
			}
			else
			{
				var noPostCell = (NoComentariosViewCell)tableView.DequeueReusableCell(IdentificadorCeldaNoInfo, indexPath);
				noPostCell.UpdateCell(this.existeConeccion);
				return noPostCell;
			}

		}

        public override void PrepareForSegue(UIStoryboardSegue segue, Foundation.NSObject sender)
        {
            if (segue.Identifier == "ToViewImageFromComment")
            {
                var ImageView = (DetailCommentImage)segue.DestinationViewController;
                ImageView.ImagenPost = (UIImageView)sender;
            }
        }

        void MostrarImagenEnGrande(object sender, EventArgs e)
        {
            this.PerformSegue("ToViewImageFromComment", (UIImageView)sender);
        }

		public void setInfoPosto(PostModel Post)
		{
            if (InternetConectionHelper.VerificarConexion())
            {
                PostLocal = Post;
                this.comentarios = new Controllers.EscritorioController().GetComentariosPost(Post.Publicacion_Id);
            }
            else
            {
                isShowInformation = false;
                existeConeccion = false;
            }
            BTProgressHUD.Dismiss();
            this.TableView.ReloadData();
		}

    }
}