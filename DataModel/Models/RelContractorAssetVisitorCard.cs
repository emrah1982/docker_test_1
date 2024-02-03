using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class RelContractorAssetVisitorCard
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string CardNo { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public DateTime? InsertDateTime { get; set; }

    public string? InsertUser { get; set; }

    public DateTime? UpdateDateTime { get; set; }

    public string? UpdateUser { get; set; }

    public short Deleted { get; set; }
}
