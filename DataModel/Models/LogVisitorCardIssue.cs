using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class LogVisitorCardIssue
{
    public long Id { get; set; }

    public string IssueRefCode { get; set; } = null!;

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string CardNo { get; set; } = null!;

    public short LogType { get; set; }

    public DateTime? DtProcess { get; set; }

    public string AssetCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string VisitCode { get; set; } = null!;

    public string IssuedBy { get; set; } = null!;

    public ulong? Processed { get; set; }

    public DateTime? DtServiceProcess { get; set; }

    public short? ServiceProcessResult { get; set; }

    public string? ServiceProcessKey { get; set; }

    public string? ServiceProcessResultDesc { get; set; }

    public short? NumRetry { get; set; }
}
