//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Prueba3
{
    using System;
    using System.Collections.Generic;
    
    public partial class Sugerencias
    {
        public int IdSugerencias { get; set; }
        public int IdProducto { get; set; }
        public int IdUsuario { get; set; }
        public string Detalles { get; set; }
    
        public virtual Productos Productos { get; set; }
        public virtual Usuarios Usuarios { get; set; }
    }
}
