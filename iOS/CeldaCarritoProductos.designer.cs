// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace WorklabsMx.iOS
{
    [Register ("CeldaCarritoProductos")]
    partial class CeldaCarritoProductos
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIDatePicker dpkFechaInicio { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblCantidadMeses { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblCantidadProductos { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblFechaInicio { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblMensajeMeses { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblMensajeProporcionalMes { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblMensajeTarifa { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblNombreProducto { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblProporcionalMes { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblTarifa { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblTotal { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIPickerView pkvSucursal { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIStepper stpCantidadMeses { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIStepper stpCantidadProductos { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView vwControlesTarifaMensual { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView vwProductos { get; set; }

        [Action ("dtpFechaInicio_ValueChanged:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void dtpFechaInicio_ValueChanged (UIKit.UIDatePicker sender);

        [Action ("stpCantidadProductos_Changed:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void stpCantidadProductos_Changed (UIKit.UIStepper sender);

        [Action ("stpMeses_Changed:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void stpMeses_Changed (UIKit.UIStepper sender);

        void ReleaseDesignerOutlets ()
        {
            if (dpkFechaInicio != null) {
                dpkFechaInicio.Dispose ();
                dpkFechaInicio = null;
            }

            if (lblCantidadMeses != null) {
                lblCantidadMeses.Dispose ();
                lblCantidadMeses = null;
            }

            if (lblCantidadProductos != null) {
                lblCantidadProductos.Dispose ();
                lblCantidadProductos = null;
            }

            if (lblFechaInicio != null) {
                lblFechaInicio.Dispose ();
                lblFechaInicio = null;
            }

            if (lblMensajeMeses != null) {
                lblMensajeMeses.Dispose ();
                lblMensajeMeses = null;
            }

            if (lblMensajeProporcionalMes != null) {
                lblMensajeProporcionalMes.Dispose ();
                lblMensajeProporcionalMes = null;
            }

            if (lblMensajeTarifa != null) {
                lblMensajeTarifa.Dispose ();
                lblMensajeTarifa = null;
            }

            if (lblNombreProducto != null) {
                lblNombreProducto.Dispose ();
                lblNombreProducto = null;
            }

            if (lblProporcionalMes != null) {
                lblProporcionalMes.Dispose ();
                lblProporcionalMes = null;
            }

            if (lblTarifa != null) {
                lblTarifa.Dispose ();
                lblTarifa = null;
            }

            if (lblTotal != null) {
                lblTotal.Dispose ();
                lblTotal = null;
            }

            if (pkvSucursal != null) {
                pkvSucursal.Dispose ();
                pkvSucursal = null;
            }

            if (stpCantidadMeses != null) {
                stpCantidadMeses.Dispose ();
                stpCantidadMeses = null;
            }

            if (stpCantidadProductos != null) {
                stpCantidadProductos.Dispose ();
                stpCantidadProductos = null;
            }

            if (vwControlesTarifaMensual != null) {
                vwControlesTarifaMensual.Dispose ();
                vwControlesTarifaMensual = null;
            }

            if (vwProductos != null) {
                vwProductos.Dispose ();
                vwProductos = null;
            }
        }
    }
}