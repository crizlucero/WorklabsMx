﻿using System;
using System.Collections.Generic;
using WorklabsMx.Helpers;
using WorklabsMx.Models;

namespace WorklabsMx.Controllers
{
    public class SucursalController : DataBaseModel
    {
        public List<string> GetSucursalNombres()
        {
            List<string> sucursales = new List<string>();
            string query = "SELECT Sucursal_Descripcion FROM vw_cat_Sucursales";
            try
            {
                conn.Open();
                command = CreateCommand(query);
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    sucursales.Add(reader.GetString(0));
                }
            }
            catch (Exception e) { SlackLogs.SendMessage(e.Message); }
            finally { conn.Close(); }
            return sucursales;
        }

        public int GetSucursalId(string sucursal)
        {
            string query = "SELECT Sucursal_Id FROM vw_cat_Sucursales WHERE Sucursal_Descripcion = @sucursal";
            try
            {
                conn.Open();
                command = CreateCommand(query);
                command.Parameters.AddWithValue("@sucursal", sucursal);
                return Convert.ToInt32(command.ExecuteScalar());
            }
            catch (Exception e)
            {
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return -1;
        }
    }
}