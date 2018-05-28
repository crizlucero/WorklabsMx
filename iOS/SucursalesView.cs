using System;
using UIKit;
using WorklabsMx.Controllers;

namespace WorklabsMx.iOS
{

	public interface Sucursal
    {
        void SucursalSeleccionada(string Sucursal);
    }

    public partial class SucursalesView : UIViewController
    {


		public Sucursal SucursalDelegate;

        UILabel selectedLbl = new UILabel();
       

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            PickerItemsController items = new PickerItemsController();
            string[] arrSucursales = items.GetSucursales().ToArray();
            selectedLbl.Text = arrSucursales[0];
			pcvSucursales.Model = new SucursalesModel(arrSucursales, selectedLbl);
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
        }


        public SucursalesView (IntPtr handle) : base (handle)
        {
        }

       
		partial void btnCancelar_Touch(UIButton sender)
		{
			this.DismissViewController(true, null);
		}

		partial void btnSeleccionar_Touch(UIButton sender)
		{
			this.SucursalDelegate.SucursalSeleccionada(selectedLbl.Text);
            this.DismissViewController(true, null);
		}


		public class SucursalesModel : UIPickerViewModel
        {
            string[] Sucursales;
            public UILabel lbl;

			public SucursalesModel(string[] Sucursales, UILabel Colonia)
            {
                this.Sucursales = Sucursales;
                lbl = Colonia;
            }

            public override nint GetComponentCount(UIPickerView pickerView)
            {
                return 1;
            }

            public override nint GetRowsInComponent(UIPickerView pickerView, nint component)
            {
                return Sucursales.Length;
            }

            public override string GetTitle(UIPickerView pickerView, nint row, nint component)
            {
                return Sucursales[row];
            }

            public override void Selected(UIPickerView pickerView, nint row, nint component)
            {
                lbl.Text = String.Format("{0}", Sucursales[pickerView.SelectedRowInComponent(0)]);
            }

        }
	}
}