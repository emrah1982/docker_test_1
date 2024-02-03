using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinesEntities.InvitationModel
{
    public partial class CreateInvitationModel
    {
        [Required]
        public string CompanyCode { get; set; }
        [Required]
        public string FacilityCode { get; set; }
        public string InvitationCode { get; set; }
        [Required]
        public string InvitationKey { get; set; }
      
    }
    public partial class CreateInvitationModel
    {
       
        public string InvitingUserCode { get; set; }
        public string InvitingUser { get; set; }
        public string InvitedName { get; set; }
        public string InvitedSurname { get; set; }
        public string InvitedEmail { get; set; }
        public string InvitationNotes { get; set; }
        public string InvitationLanguage { get; set; }
        public Nullable<System.DateTime> InvitationDate { get; set; }
        public System.DateTime InvitationCreateDateTime { get; set; }
        public short ExpiredFlag { get; set; }
        public short RepliedFlag { get; set; }
        public short PrintedFlag { get; set; }
        public short Deleted { get; set; }
        public string InvitedPhone { get; set; }
        public string InvitedFacilityCode { get; set; }
    }
}
