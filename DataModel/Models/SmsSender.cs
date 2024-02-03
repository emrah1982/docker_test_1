using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class SmsSender
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public short Type { get; set; }

    public short Status { get; set; }

    public string MobileTo { get; set; } = null!;

    public string SentTo { get; set; } = null!;

    public string Body { get; set; } = null!;

    public string ErrorMsg { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public DateTime SentDateTime { get; set; }

    public short Deleted { get; set; }
}
