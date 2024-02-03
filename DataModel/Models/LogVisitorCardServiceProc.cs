using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class LogVisitorCardServiceProc
{
    public long Id { get; set; }

    public string IssueRefCode { get; set; } = null!;

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string CardNo { get; set; } = null!;

    public short ProcessType { get; set; }

    public string MsgRefCode { get; set; } = null!;

    public ulong? Request { get; set; }

    public ulong? Response { get; set; }

    public string? MsgContent { get; set; }

    public string? RespContent { get; set; }

    public short? StatusCode { get; set; }

    public string? StatusDesc { get; set; }

    public DateTime? InsertDateTime { get; set; }
}
