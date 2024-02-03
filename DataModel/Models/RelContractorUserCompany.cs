using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class RelContractorUserCompany
{
    public long Id { get; set; }

    public string ContractorCode { get; set; } = null!;

    public string UserCode { get; set; } = null!;

    public string CompanyCode { get; set; } = null!;

    public short DefaultCompany { get; set; }

    public short Deleted { get; set; }
}
