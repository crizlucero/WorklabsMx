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
    [Register ("PaisesViewController")]
    partial class PaisesViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnCancelar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnSeleccionar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIPickerView pcvSucursales { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView vwSucursales { get; set; }

        [Action ("btnCancelar_Touch:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btnCancelar_Touch (UIKit.UIButton sender);

        [Action ("btnSeleccionar_Touch:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btnSeleccionar_Touch (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnCancelar != null) {
                btnCancelar.Dispose ();
                btnCancelar = null;
            }

            if (btnSeleccionar != null) {
                btnSeleccionar.Dispose ();
                btnSeleccionar = null;
            }

            if (pcvSucursales != null) {
                pcvSucursales.Dispose ();
                pcvSucursales = null;
            }

            if (vwSucursales != null) {
                vwSucursales.Dispose ();
                vwSucursales = null;
            }
        }
    }
}