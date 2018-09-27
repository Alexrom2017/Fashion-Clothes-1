using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba3
{
    public partial class Formulario_web1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                Response.Redirect("~/Inicio Sesion.aspx");

            }
            else
            {
                usuario.Text = Convert.ToString(Session["user"]);
            }
        }

        protected void btnCerrarSesion_Click(object sender, EventArgs e)
        {
            Session["user"] = null;
            Response.Redirect("~/Iniciar Sesion.aspx");
        }
    }
}