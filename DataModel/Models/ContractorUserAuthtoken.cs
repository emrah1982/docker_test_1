using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorUserAuthtoken
{
    public long TokenId { get; set; }

    public long? UserId { get; set; }

    public string? Token { get; set; }

    public DateTime? IssuedOn { get; set; }

    public DateTime? ExpiresOn { get; set; }

    public string? CompanyCode { get; set; }
}
