using System;
using UIKit;
using WorklabsMx.Models;
using WorklabsMx.Controllers;
using PerpetualEngine.Storage;
using WorklabsMx.iOS.Helpers;
using System.Collections.Generic;

namespace WorklabsMx.iOS
{
    public partial class DireccionEmpresaTableViewController : UITableViewController
    {

        public EmpresaModel Empresa = new EmpresaModel();
        public string TerritorioId = "";
        public string GiroId;

        SimpleStorage StoregeLocal;
        List<string> Colonias = new List<string>();
        PickerItemsController Items = new PickerItemsController();

        public DireccionEmpresaTableViewController (IntPtr handle) : base (handle)
        {
        }


        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            var Tap = new UITapGestureRecognizer(this.Tapped);
            this.View.AddGestureRecognizer(Tap);
            this.EventosTecladoTextfileds();
            this.txtCalle.Text = Empresa.Empresa_Miembro_Calle;
            this.txtEstado.Text = Empresa.Territorio_Estado_Descripcion;
            this.txtMunicipio.Text = Empresa.Territorio_Municipio_Descripcion;
            this.txtColonia.Text = Empresa.Territorio_Colonia_Descripcion;
            this.txtCodigoPostal.Text = Empresa.Territorio_Cp;
            this.txtNumeroExterior.Text = Empresa.Empresa_Miembro_Numero_Exterior;
            this.txtNumeroInterior.Text = Empresa.Empresa_Miembro_Numero_Interior;
            Colonias = Items.GetColonias(Empresa.Territorio_Cp);
        }

        partial void btnGuardar(UIBarButtonItem sender)
        {
            
        }

        private void Tapped(UITapGestureRecognizer Recognizer)
        {
            this.View.EndEditing(true);
        }

        /* Acciona eventos para los textfields de ocultar teclado en patalla cuando se presiona la tecla intro, y en le caso de el textfield de contraseña
        se procede a iniciar sesion cuando se presiona la tecla intro */
        private void EventosTecladoTextfileds()
        {
            this.txtCodigoPostal.ShouldReturn += (textField) => {
                this.txtCalle.BecomeFirstResponder();
                return true;
            };

            this.txtCalle.ShouldReturn += (textField) => {
                this.txtEstado.BecomeFirstResponder();
                return true;
            };

            this.txtEstado.ShouldReturn += (textField) => {
                this.txtMunicipio.BecomeFirstResponder();
                return true;
            };

            this.txtMunicipio.ShouldReturn += (textField) => {
                this.txtColonia.BecomeFirstResponder();
                return true;
            };

            this.txtColonia.ShouldReturn += (textField) => {
                this.txtNumeroInterior.BecomeFirstResponder();
                return true;
            };

            this.txtNumeroInterior.ShouldReturn += (textField) => {
                this.txtNumeroExterior.BecomeFirstResponder();
                return true;
            };

            this.txtNumeroExterior.ShouldReturn += (textField) => {
                this.GuardarCambios();
                textField.ResignFirstResponder();
                return true;
            };
        }


        private void GuardarCambios()
        {
            if (InternetConectionHelper.VerificarConexion())
            {
                //TerritorioId = new TerritorioController().GetTerritorioId(txtCodigoPostal.Text, txtColonia.Text);
                if (new EmpresaController().UpdateDataEmpresa(Empresa.Empresa_Miembro_Id, StoregeLocal.Get("Usuario_Id"), GiroId, TerritorioId, Empresa.Empresa_Miembro_Razon_Social, Empresa.Empresa_Miembro_Rfc,
                                                                  Empresa.Empresa_Miembro_Nombre, txtCalle.Text, txtNumeroExterior.Text, txtNumeroInterior.Text, Empresa.Empresa_Miembro_Correo_Electronico, Empresa.Empresa_Miembro_Telefono, Empresa.Empresa_Miembro_Pagina_Web, Empresa.Empresa_Miembro_Red_Social_1, Empresa.Empresa_Miembro_Red_Social_2, Empresa.Empresa_Miembro_Red_Social_3, Empresa.Empresa_Miembro_Logotipo))
                    new MessageDialog().SendToast("Datos guardados");
                else
                    new MessageDialog().SendToast("Hubo un error\nIntente de nuevo");
            }
            else
            {
                new MessageDialog().SendToast("No tienes conexión a internet, intenta mas tarde");
            }
        }

        partial void txtCodigoPostal_ValuedChanged(UITextField sender)
        {
            if (sender.Text.Length == 5)
            {
                TerritorioModel territorio = new TerritorioController().GetTerritorio(sender.Text);
                TerritorioId = territorio.Territorio_Id;
                txtEstado.Text = territorio.Estado;
                txtMunicipio.Text = territorio.Municipio;
                this.Colonias = Items.GetColonias(territorio.CP);
            }
        }

    }
}