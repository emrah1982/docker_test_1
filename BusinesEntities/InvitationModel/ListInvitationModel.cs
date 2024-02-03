using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinesEntities.InvitationModel
{
    public class ListInvitationModel
    {

        [Required]
        public string CompanyCode { get; set; }
        [Required]
        public string FacilityCode { get; set; }
        public string InvitationCode { get; set; }
        [Required]
        public string InvitationKey { get; set; }
    }
}
