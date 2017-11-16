// This file has been autogenerated from a class added in the UI designer.

using System;

using Foundation;
using UIKit;

namespace WorklabsMx.iOS
{
	public partial class VentaDetalleHeader : UITableViewCell
	{

        public event EventHandler CanjearCupon;

		public VentaDetalleHeader (IntPtr handle) : base (handle)
		{
            
		}

        internal void UpdateCell(double Subtotal, double Impuesto, double Total)
        {
            this.lblTotal.Text = Total.ToString("C");
            this.lblImpuesto.Text = Impuesto.ToString("C");
            this.lblSubtotal.Text = Subtotal.ToString("C");
        }

        partial void btnCanjearCuponTouchUpInside(UIButton sender)
        {

            if(CanjearCupon != null)
            {
                this.CanjearCupon(null, EventArgs.Empty);
            }
        }
    }
}