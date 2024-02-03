using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class RelReportContractorDocStatusContractor
{
    public long Id { get; set; }

    public long ReportId { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string ReportCode { get; set; } = null!;
}
