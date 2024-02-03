using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class LogContractorAuthErr
{
    public long Id { get; set; }

    public string? TokenReceived { get; set; }

    public string? TokenRaw { get; set; }

    public string? FailReason { get; set; }

    public string? FailDesc { get; set; }

    public long? UserId { get; set; }

    public long? TokenId { get; set; }

    public DateTime? InsertDateTime { get; set; }
}
