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
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIniciarSesion_Click(object sender, EventArgs e)
        {

            //var conn = new Base();
            //var n1 = new Usuarios();

            //if (txtNombreUsuario.Text == n1.Correo && txtContraseña.Text == n1.Contraseña)
            //{
            //    //Label1 = Convert.ToString(n1.Nombre).ToString(); 
            //    Response.Redirect("~/Perfil.aspx");
            //}
            //else
            //{
            //    Response.Write("<script>alert('Datos Incorrectos')</script>");
            //}

            Login1 n1 = new Login1();
            n1.usuario = this.txtNombreUsuario.Text;
            n1.pass = this.txtContraseña.Text;

            if (n1.Buscar() == true)
            {
                Response.Redirect("~/Perfil.aspx");
            }
            else
            {
                Response.Write("<script>alert('Datos Incorrectos')</script>");
            }

           
        }
    }
}