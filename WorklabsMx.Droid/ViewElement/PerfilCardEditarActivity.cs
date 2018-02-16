﻿using System;
using System.Collections.Generic;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Graphics;
using Android.OS;
using Android.Provider;
using Android.Support.V4.View;
using Android.Widget;
using com.refractored;
using Java.IO;
using Newtonsoft.Json;
using WorklabsMx.Droid.Helpers;
using WorklabsMx.Models;
using static Android.Provider.MediaStore.Images;

namespace WorklabsMx.Droid
{
    [Activity(Label = "@string/app_name")]
    public class PerfilCardEditarActivity : Activity
    {
        UsuarioModel miembro;
        File _dir, _file;
        readonly int PickImageId = 1000, TakePicture = 500;
        Bitmap bitmap;
        string imgPublish, imagePath;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            SetContentView(Resource.Layout.PerfilCardEditarLayout);
            miembro = JsonConvert.DeserializeObject<UsuarioModel>(Intent.GetStringExtra("Miembro"));
            FindViewById<ImageButton>(Resource.Id.ibCerrar).Click += (sender, e) => OnBackPressed();

            FindViewById<Button>(Resource.Id.btnGuardar);

            FindViewById<ImageView>(Resource.Id.btnCamara).Click += delegate
            {
                CreateDirectoryForPictures();
                IsThereAnAppToTakePictures();
                Intent intent = new Intent(MediaStore.ActionImageCapture);
                _file = new File(_dir, String.Format("{0}.png", Guid.NewGuid()));
                intent.PutExtra(MediaStore.ExtraOutput, Android.Net.Uri.FromFile(_file));
                StartActivityForResult(intent, TakePicture);
            };

            FindViewById<EditText>(Resource.Id.txtNombre).Text = miembro.Usuario_Nombre + " " + miembro.Usuario_Apellidos;
            FindViewById<TextView>(Resource.Id.lblEmpresa).Text = miembro.Usuario_Empresa_Nombre;

            ViewPager _viewPager = FindViewById<ViewPager>(Resource.Id.vpPerfil);
            _viewPager.Adapter = new PerfilEditarPageAdapter(this, new List<string> { Resources.GetString(Resource.String.str_profile_about_me), Resources.GetString(Resource.String.str_profile_social), Resources.GetString(Resource.String.str_profile_work) }, miembro);

            PagerSlidingTabStrip tabs = FindViewById<PagerSlidingTabStrip>(Resource.Id.tabs);
            tabs.SetTextColorResource(Resource.Color.comment_pressed);
            tabs.SetViewPager(_viewPager);

        }

        void CreateDirectoryForPictures()
        {
            _dir = new File(
                Android.OS.Environment.GetExternalStoragePublicDirectory(
                    Android.OS.Environment.DirectoryPictures), "WorklabsMx");
            if (!_dir.Exists())
                _dir.Mkdirs();
        }

        bool IsThereAnAppToTakePictures()
        {
            IList<ResolveInfo> availableActivities =
                PackageManager.QueryIntentActivities(new Intent(MediaStore.ActionImageCapture), PackageInfoFlags.MatchDefaultOnly);
            return availableActivities != null && availableActivities.Count > 0;
        }

        protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)
        {
            base.OnActivityResult(requestCode, resultCode, data);
            ImageButton imgPicture = FindViewById<ImageButton>(Resource.Id.ivPerfil);
            if (resultCode == Result.Ok)
            {
                if (requestCode == TakePicture && resultCode == Result.Ok)
                {
                    Intent mediaScanIntent = new Intent(Intent.ActionMediaScannerScanFile);
                    Android.Net.Uri contentUri = Android.Net.Uri.FromFile(_file);
                    mediaScanIntent.SetData(contentUri);
                    SendBroadcast(mediaScanIntent);

                    int height = Resources.DisplayMetrics.HeightPixels;
                    int width = 900;
                    imagePath = _file.Path;
                    bitmap = _file.Path.LoadAndResizeBitmap(width, height);
                    if (bitmap != null)
                        imgPicture.SetImageBitmap(bitmap);
                    GC.Collect();
                }
                if (requestCode == PickImageId && resultCode == Result.Ok && data != null)
                {
                    imagePath = (string)data.Data;
                    bitmap = Media.GetBitmap(ContentResolver, data.Data);
                    imgPicture.SetImageURI(data.Data);
                    imgPublish = Uri.EscapeUriString(data.Data.LastPathSegment);
                }
            }
        }
    }
}