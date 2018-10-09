using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba3
{
    public partial class Clientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnbuscar_Click(object sender, EventArgs e)
        {

        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            var conn = new proyect();
            var n1 = new Usuarios()
            {

                IdEmpresa = 1,
                Nombre = txtNombre.Text,
                Apellido = txtApellido.Text,
                Contraseña = txtContraseña.Text,
                TipoUsuaro = 2,
                Direccion = txtDireccion.Text,
                Telefono = txtTelefono.Text
            };
            conn.Usuarios.Add(n1);
            conn.SaveChanges();
            Response.Redirect("~/Default.aspx");
        }
    }
}