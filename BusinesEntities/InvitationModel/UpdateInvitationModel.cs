using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinesEntities.InvitationModel
{
    public class UpdateInvitationModel
    {
        [Required]
        public long Id { get; set; }
        [Required]
        public string InvitedName { get; set; }
        [Required]
        public string InvitedEmail { get; set; }
        [Required]
        public Nullable<System.DateTime> InvitationDate { get; set; }
    }
}
