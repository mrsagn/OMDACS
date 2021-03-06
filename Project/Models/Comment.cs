//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Project.Models
{
    using System;
    using System.ComponentModel.DataAnnotations;

    public partial class Comment
    {
        public int CommentID { get; set; }
        public string User { get; set; }
        [Required(ErrorMessage = "Can't be empty!")]
        [StringLength(512, MinimumLength = 16, ErrorMessage = "Must be between 16-512.")]
        public string Comment1 { get; set; }
        public Nullable<int> CaseID { get; set; }
        public Nullable<System.DateTime> PostedDate { get; set; }
    }
}
