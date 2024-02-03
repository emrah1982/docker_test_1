using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinesEntities.InvitationModel
{
    public class GetInvitationModel
    {
        [Required]
        public string CompanyCode { get; set; } = null!;
        [Required]
        public string FacilityCode { get; set; } = null!;
        [Required]
        public string ContractorCode { get; set; } = null!;

        public string ProjectCode { get; set; } = null!;


    }
}
