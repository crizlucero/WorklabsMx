﻿using System;
using System.Collections.Generic;
using Android.App;
using Android.Content;
using Android.Graphics;
using Android.OS;
using Android.Views;
using Android.Widget;
using Newtonsoft.Json;
using WorklabsMx.Controllers;
using WorklabsMx.Models;

namespace WorklabsMx.Droid
{
    [Activity(Label = "@string/ConfirmacionPago")]
    public class ShoppingCartActivity : Activity
    {
        Dictionary<string, int> Carrito;
        TableLayout tlCarrito;
        decimal Descuento, Subtotal, IVA = 0.16M, Total, IVATotal;
        Dictionary<string, decimal> Descuentos;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Carrito = JsonConvert.DeserializeObject<Dictionary<string, int>>(Intent.GetStringExtra("Datos"));
            SetContentView(Resource.Layout.CarritoLayout);

            Toolbar toolbar = FindViewById<Toolbar>(Resource.Id.toolbar);
            SetActionBar(toolbar);
            ActionBar.Title = Resources.GetString(Resource.String.ConfirmacionPago);
            ActionBar.SetDisplayHomeAsUpEnabled(true);
            ActionBar.SetHomeAsUpIndicator(Resource.Mipmap.ic_menu);

            tlCarrito = FindViewById<TableLayout>(Resource.Id.tlCarrito);
            if (Intent.GetBooleanExtra("Tipo", false))
                AddProductosDescripcion(new PickerItemsController().GetProductosPrecios(Carrito));
            else
                AddMembresiaDescripcion(new PickerItemsController().GetMembresiasPrecios(Carrito));

            IVATotal = (Total * IVA);
            Subtotal = Total - IVATotal;

            FillPrices();
            Descuentos = new Dictionary<string, decimal>();
            FindViewById<ImageButton>(Resource.Id.btnApply).Click += AplicarDescuento_Click;
        }

        void FillPrices()
        {
            FindViewById<TextView>(Resource.Id.tvSubtotal).Text = Subtotal.ToString("C");
            FindViewById<TextView>(Resource.Id.tvDescuento).Text = Descuento.ToString("C");
            FindViewById<TextView>(Resource.Id.tvIVA).Text = IVATotal.ToString("C");
            FindViewById<TextView>(Resource.Id.tvTotal).Text = Total.ToString("C");
        }

        void AddMembresiaDescripcion(List<MembresiaModel> membresiasPrecios)
        {
            foreach (MembresiaModel precio in membresiasPrecios)
            {
                TableRow trDescripcion = new TableRow(this);

                ImageButton btnErase = new ImageButton(this);
                btnErase.SetImageResource(Resource.Mipmap.ic_clear);
                trDescripcion.AddView(btnErase, 0);

                TextView lblCantidad = new TextView(this)
                {
                    Text = Carrito[precio.Membresia_Id].ToString()
                };
                trDescripcion.AddView(lblCantidad, 1);

                TextView lblDescripcion = new TextView(this)
                {
                    Text = precio.Membresia_Descripcion
                };
                lblDescripcion.SetWidth(120);
                trDescripcion.AddView(lblDescripcion, 2);

                TextView lblTotal = new TextView(this)
                {
                    Text = (Convert.ToDecimal(precio.Membresia_Precio_Base) * Convert.ToDecimal(Carrito[precio.Membresia_Id])).ToString("C")
                };
                trDescripcion.AddView(lblTotal, 3);
                //Inscripcion
                TableRow trDescripcionInscripcion = new TableRow(this);
                trDescripcionInscripcion.AddView(new Space(this), 0);
                TextView lblCantidadInscripcion = new TextView(this)
                {
                    Text = Carrito[precio.Membresia_Id].ToString()
                };

                trDescripcionInscripcion.AddView(lblCantidadInscripcion, 1);

                TextView lblDescripcionInscripcion = new TextView(this)
                {
                    Text = "Inscripción de " + precio.Membresia_Descripcion
                };
                lblDescripcionInscripcion.SetWidth(120);
                trDescripcionInscripcion.AddView(lblDescripcionInscripcion, 2);

                TextView lblTotalInscripcion = new TextView(this)
                {
                    Text = (Convert.ToDecimal(precio.Inscripcion_Precio_Base) * Convert.ToDecimal(Carrito[precio.Membresia_Id])).ToString("C")
                };
                trDescripcionInscripcion.AddView(lblTotalInscripcion, 3);

                tlCarrito.AddView(trDescripcion);
                tlCarrito.AddView(trDescripcionInscripcion);

				btnErase.Click += (sender, e) =>
				{
					tlCarrito.RemoveView(trDescripcion);
					tlCarrito.RemoveView(trDescripcionInscripcion);
					Total -= (Convert.ToDecimal(precio.Membresia_Precio_Base) * Convert.ToDecimal(Carrito[precio.Membresia_Id])) +
					(Convert.ToDecimal(precio.Inscripcion_Precio_Base) * Convert.ToDecimal(Carrito[precio.Membresia_Id]));
                    Descuento = 0;
                    foreach(KeyValuePair<string, decimal> promo in Descuentos){
                        Descuento += Total * promo.Value;
						Total -= Descuento;
                    }
					IVATotal = (Total * IVA);
					Subtotal = Total - IVATotal;
					FillPrices();
				};

                Total += (Convert.ToDecimal(precio.Membresia_Precio_Base) * Convert.ToDecimal(Carrito[precio.Membresia_Id])) +
                    (Convert.ToDecimal(precio.Inscripcion_Precio_Base) * Convert.ToDecimal(Carrito[precio.Membresia_Id]));
            }
        }

        void AddProductosDescripcion(List<ProductoModel> productosPrecios)
        {
            foreach (ProductoModel precio in productosPrecios)
            {
                TableRow trDescripcion = new TableRow(this);

                ImageButton btnErase = new ImageButton(this);
                btnErase.SetImageResource(Resource.Mipmap.ic_clear);
                btnErase.SetMaxWidth(10);
                btnErase.SetMaxHeight(10);
                btnErase.SetBackgroundColor(Color.White);
                trDescripcion.AddView(btnErase, 0);

                TextView lblCantidad = new TextView(this)
                {
                    Text = Carrito[precio.Producto_Id].ToString()
                };
                trDescripcion.AddView(lblCantidad, 1);

                TextView lblDescripcion = new TextView(this)
                {
                    Text = precio.Producto_Descripcion
                };
                lblDescripcion.SetWidth(120);
                trDescripcion.AddView(lblDescripcion, 2);

                TextView lblTotal = new TextView(this)
                {
                    Text = (Convert.ToDecimal(precio.Producto_Precio_Base) * Convert.ToDecimal(Carrito[precio.Producto_Id])).ToString("C")
                };
                trDescripcion.AddView(lblTotal, 3);

                tlCarrito.AddView(trDescripcion);

				btnErase.Click += (sender, e) =>
				{
					tlCarrito.RemoveView(trDescripcion);
					Total -= (Convert.ToDecimal(precio.Producto_Precio_Base) * Convert.ToDecimal(Carrito[precio.Producto_Id]));
					Descuento = 0;
					foreach (KeyValuePair<string, decimal> promo in Descuentos)
					{
						Descuento += Total * promo.Value;
                        Total -= Descuento;
					}
					IVATotal = (Total * IVA);
					Subtotal = Total - IVATotal;
					FillPrices();
				};

                Total += (Convert.ToDecimal(precio.Producto_Precio_Base) * Convert.ToDecimal(Carrito[precio.Producto_Id]));
            }

        }

        void AplicarDescuento_Click(object sender, EventArgs e)
        {
            PromocionModel promo = new PagosController().AplicarCupon(FindViewById<EditText>(Resource.Id.txtCupon).Text);
            if (!promo.Equals(null))
            {
                if (!Descuentos.ContainsKey(promo.Codigo_Promocion_Descripcion))
                {
                    Descuentos.Add(promo.Codigo_Promocion_Descripcion, promo.Descuento_Porcentaje);
                    Descuento += Total * promo.Descuento_Porcentaje;
                    Total -= Descuento;
                    IVATotal = (Total * IVA);
                    Subtotal = Total - IVATotal;
                    FillPrices();
                    TableRow trCupon = new TableRow(this);

                    TextView tvDescuentoDescripcion = new TextView(this)
                    {
                        Text = promo.Descuento_Descripcion,
                        TextSize = 12
                    };
                    trCupon.AddView(tvDescuentoDescripcion, 0);

                    TextView tvPromoDescripcion = new TextView(this)
                    {
                        Text = promo.Promocion_Descripcion,
                        TextSize = 12
                    };
                    trCupon.AddView(tvPromoDescripcion, 1);
                    FindViewById<TableLayout>(Resource.Id.tlCupones).AddView(trCupon);
                    Toast.MakeText(this, Resource.String.CodigoIngresado, ToastLength.Short).Show();
                }
                else
                    Toast.MakeText(this, Resource.String.CodigoYaIngresado, ToastLength.Short).Show();
            }
        }

        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            MenuInflater.Inflate(Resource.Menu.payment_menu, menu);
            return base.OnCreateOptionsMenu(menu);
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
                case Resource.Id.menu_payment:
                    Intent intent = new Intent(this, typeof(PaymentActivity));
                    intent.PutExtra("Descuento", Descuento.ToString());
                    intent.PutExtra("Subtotal", Subtotal.ToString());
                    intent.PutExtra("IVA", IVATotal.ToString());
                    intent.PutExtra("Total", Total.ToString());
                    StartActivity(intent);
                    break;
                default:
                    base.OnBackPressed();
                    break;
            }
            return base.OnOptionsItemSelected(item);
        }
    }
}