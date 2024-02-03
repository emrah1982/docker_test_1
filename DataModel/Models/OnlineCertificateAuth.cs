using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class OnlineCertificateAuth
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string CertificateCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public short AssetType { get; set; }

    public DateTime InsertDateTime { get; set; }

    public DateTime? ValidUntilDateTime { get; set; }

    public short Deleted { get; set; }
}
