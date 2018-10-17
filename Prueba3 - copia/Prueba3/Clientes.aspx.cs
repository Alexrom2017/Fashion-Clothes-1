using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data.SqlClient;
using System.Data;

namespace Prueba3
{
    public partial class Clientes : System.Web.UI.Page
    {
        string cadenaConexion = @"Data Source=.;Initial Catalog=baseapp;Integrated Security=True;";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnbuscar_Click(object sender, EventArgs e)
        {

        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            var conn = new Nueva3();
            var n1 = new Usuarios()
            {

                IdEmpresa = 1,
                Nombre = txtNombre.Text,
                Apellido = txtApellido.Text,
                NickName = txtNickName.Text,
                Contraseña = txtContraseña.Text,
                TipoUsuaro = 2,
                //Direccion = txtDireccion.Text,
                Correo = txtCorreo.Text,
                Telefono = txtTelefono.Text
            };
            conn.Usuarios.Add(n1);
            conn.SaveChanges();
            Response.Redirect("~/Iniciar Sesion.aspx");

            ////****************************************************************************************************************************

            int tamaño = FuploadImgen.PostedFile.ContentLength;
            byte[] ImagenOriginal = new byte[tamaño];

            FuploadImgen.PostedFile.InputStream.Read(ImagenOriginal, 0, tamaño);

            Bitmap imagenOriginalBinaria = new Bitmap(FuploadImgen.PostedFile.InputStream);

            //Insertar en la base de datos
            SqlConnection n2 = new SqlConnection(cadenaConexion);
            SqlCommand cmd = new SqlCommand();

            cmd.CommandText = "INSERT INTO Imagenes(Imagen) VALUES (@imagen)";
            cmd.Parameters.Add("@imagen", SqlDbType.Image).Value = ImagenOriginal;


            cmd.CommandType = CommandType.Text;
            cmd.Connection = n2;
            n2.Open();
            cmd.ExecuteNonQuery();

            string imagenDataURL64 = "data:image/jpg;base64," + Convert.ToBase64String(ImagenOriginal);
            ImgPreview.ImageUrl = imagenDataURL64;

        }

        protected void btnSubir_Click(object sender, EventArgs e)
        {
            //int tamaño = FuploadImgen.PostedFile.ContentLength;
            //byte[] ImagenOriginal = new byte[tamaño];

            //FuploadImgen.PostedFile.InputStream.Read(ImagenOriginal, 0, tamaño);

            //Bitmap imagenOriginalBinaria = new Bitmap(FuploadImgen.PostedFile.InputStream);

            ////Insertar en la base de datos
            //SqlConnection n2 = new SqlConnection(cadenaConexion);
            //SqlCommand cmd = new SqlCommand();

            //cmd.CommandText = "INSERT INTO Imagenes(Imagen) VALUES (@imagen)";
            //cmd.Parameters.Add("@imagen", SqlDbType.Image).Value = ImagenOriginal;


            //cmd.CommandType = CommandType.Text;
            //cmd.Connection = n2;
            //n2.Open();
            //cmd.ExecuteNonQuery();

            //string imagenDataURL64 = "data:image/jpg;base64," + Convert.ToBase64String(ImagenOriginal);
            //ImgPreview.ImageUrl = imagenDataURL64;

        }
    }
}