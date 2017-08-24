using System;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using WorklabsMx.iOS.Styles;
using WorklabsMx.iOS.ViewElements;
using WorklabsMx.Controllers;
using WorklabsMx.Models;
using PerpetualEngine.Storage;

namespace WorklabsMx.iOS
{
    public partial class ProductosController : UIViewController
    {
        UITableView selectView;
        int size = 30;
        readonly Dictionary<string, int> Productos;
        readonly Dictionary<string, CarritoModel> Carrito;
        bool CanPay;
        SimpleStorage Storage;
        public ProductosController(IntPtr handle) : base(handle)
        {
            Storage = SimpleStorage.EditGroup("Login");
            Productos = new Dictionary<string, int>();
            CanPay = false;
            Carrito = new CarritoController().GetCarrito(Storage.Get("Usuario_Id"), "Producto");
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            using (UIScrollView scrollView = new UIScrollView(new CGRect(0, 0, UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height)))
            {

                UITextField txtSucursal = new STLTextField("Sucursal", 30);
                txtSucursal.EditingDidBegin += (sender, e) =>
                {
                    selectView = new UIDropdownList(txtSucursal, View);
                };
                txtSucursal.EditingDidEnd += (sender, e) =>
                {
                    selectView.RemoveFromSuperview();
                };
                scrollView.AddSubview(txtSucursal);

                foreach (ProductoModel producto in new PickerItemsController().GetProductos())
                {
                    if (!Carrito.ContainsKey(producto.Producto_Id))
                    {
                        Productos.Add(producto.Producto_Id, 0);
                    }
                    else
                    {
                        Productos.Add(producto.Producto_Id, (int)Carrito[producto.Producto_Id].Producto_Cantidad);
                        CanPay = true;
                    }

                    size += 40;

                    UILabel lblMembresia = new UILabel
                    {
                        Frame = new CGRect(10, size, UIScreen.MainScreen.Bounds.Width / 2 + 30, 30),
                        Text = producto.Producto_Descripcion,
                        Font = UIFont.SystemFontOfSize(14)
                    };
                    lblMembresia.Font.WithSize(12);
                    scrollView.AddSubview(lblMembresia);
                    UITextField txtCantidad = new UITextField
                    {
                        Text = Carrito.ContainsKey(producto.Producto_Id) ? Carrito[producto.Producto_Id].Producto_Cantidad.ToString() : "0",
                        Frame = new CGRect(UIScreen.MainScreen.Bounds.Width - 120, size, 30, 30),
                        Font = UIFont.SystemFontOfSize(14),
                        KeyboardType = UIKeyboardType.NumberPad
                    };

                    scrollView.AddSubview(txtCantidad);
                    UIStepper stpMembresia = new UIStepper
                    {
                        Frame = new CGRect(UIScreen.MainScreen.Bounds.Width - 100, size, 55, 30),
                        Value = Carrito.ContainsKey(producto.Producto_Id) ? Carrito[producto.Producto_Id].Producto_Cantidad : 0,
                        MinimumValue = 0
                    };
                    stpMembresia.ValueChanged += (sender, e) =>
                    {
                        txtCantidad.Text = stpMembresia.Value.ToString();
                        Productos[producto.Producto_Id] = (int)stpMembresia.Value;
                        CanPay = (stpMembresia.Value > 0);
                    };
                    txtCantidad.EditingChanged += (sender, e) =>
                    {
                        if (!string.IsNullOrEmpty(txtCantidad.Text))
                        {
                            stpMembresia.Value = Convert.ToDouble(txtCantidad.Text);
                            Productos[producto.Producto_Id] = (int)stpMembresia.Value;
                            CanPay = (stpMembresia.Value > 0);
                        }
                    };
                    scrollView.AddSubview(stpMembresia);
                }
                scrollView.ContentSize = new CGSize(UIScreen.MainScreen.Bounds.Width, size + 30);
                View.AddSubview(scrollView);
            }
            NavigationItem.SetRightBarButtonItem(new UIBarButtonItem(UIImage.FromBundle("ic_shopping_cart"), UIBarButtonItemStyle.Plain, (sender, e) =>
            {
                if (CanPay)
                {
                    CarritoCompraController controller = (CarritoCompraController)Storyboard.InstantiateViewController("CarritoCompraController");
                    controller.Title = "Confirmación de pago";
                    controller.productos = Productos;
                    NavigationController.PushViewController(controller, true);
                }
                else
                {
                    new MessageDialog().SendMessage("Debe de seleccionar algún producto", "Aviso");
                }

            }), true);
        }
    }
}