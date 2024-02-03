using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class RelCompanyUserFacility
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string UserCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public short DefaultFacility { get; set; }

    public short Deleted { get; set; }
}
