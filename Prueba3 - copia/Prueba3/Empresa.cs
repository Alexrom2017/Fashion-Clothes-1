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
    
    public partial class Empresa
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Empresa()
        {
            this.Usuarios = new HashSet<Usuarios>();
        }
    
        public int IdEmpresa { get; set; }
        public string NombreEmpresa { get; set; }
        public string Telefono { get; set; }
        public System.DateTime AñoCreacion { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Usuarios> Usuarios { get; set; }
    }
}