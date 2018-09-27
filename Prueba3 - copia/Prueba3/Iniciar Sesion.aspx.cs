using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba3
{
    public partial class Formulario_web12 : System.Web.UI.Page
    {
        Login1 conexion1 = new Login1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIniciarSesion_Click(object sender, EventArgs e)
        {
            if (txtNombreUsuario.Text == conexion1.Usuario1 && txtContraseña.Text == conexion1.Contra1)
            {
                Session["user"] = txtNombreUsuario.Text;
                Response.Redirect("~/Perfil.aspx");
            }
            else
            {
                Response.Write("<script>alert('Datos Incorrectos')</script>");
            }
        }
    }
}