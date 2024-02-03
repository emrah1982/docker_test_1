using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class RelContractorAssetVisitConsent
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public short AssetType { get; set; }

    public long ConsentId { get; set; }
}
