//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Organic_Launch
{
    using System;
    using System.Collections.Generic;
    
    public partial class FarmProduct
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public FarmProduct()
        {
            this.Orders = new HashSet<Order>();
        }
    
        public int farmProductID { get; set; }
        public Nullable<int> qty { get; set; }
        public Nullable<int> farmID { get; set; }
        public Nullable<int> productID { get; set; }
    
        public virtual Farm Farm { get; set; }
        public virtual Product Product { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Order> Orders { get; set; }
    }
}