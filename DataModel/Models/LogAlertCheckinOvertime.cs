using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class LogAlertCheckinOvertime
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string VisitCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public short AssetType { get; set; }

    public DateTime? DtAlert { get; set; }
}
