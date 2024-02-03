using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorDocStatusCheckJob
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public short AssetType { get; set; }

    public short JobStatus { get; set; }

    public DateTime InsertDateTime { get; set; }

    public DateTime? UpdateDateTime { get; set; }

    public short Deleted { get; set; }
}
