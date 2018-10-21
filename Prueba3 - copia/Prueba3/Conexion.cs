using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
namespace Prueba3
{
    public class Conexion
    {
        public string cadenaConexion;
        protected string sql;
        protected int resultado;
        protected SqlConnection cnn;
        protected SqlCommand comandosSQL;
        protected string mensaje;

        public Conexion()
        {
            this.cadenaConexion = (@"Data Source=.;Initial Catalog='BASE AL FIN BUENA X3' ;Integrated Security=True;MultipleActiveResultSets=True;Application Name=EntityFramework");
            this.cnn = new SqlConnection(this.cadenaConexion);
        }

        public string Mensaje()
        {
            {
                return this.mensaje;
            }
        }

    }
    
}