//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Perfumer.db
{
    using System;
    using System.Collections.Generic;
    
    public partial class SellersDB
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public SellersDB()
        {
            this.ProductDB = new HashSet<ProductDB>();
        }
    
        public int C_id { get; set; }
        public string lastName { get; set; }
        public string fastName { get; set; }
        public string description { get; set; }
        public string phone { get; set; }
        public string site { get; set; }
        public string mail { get; set; }
        public string status { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ProductDB> ProductDB { get; set; }
    }
}
