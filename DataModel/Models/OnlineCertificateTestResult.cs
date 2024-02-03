using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class OnlineCertificateTestResult
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public short AssetType { get; set; }

    public string Answers { get; set; } = null!;

    public string CertificateFilePath { get; set; } = null!;

    public string CertificateFileUrl { get; set; } = null!;

    public short NumCorrect { get; set; }

    public DateTime InsertDateTime { get; set; }

    public short Deleted { get; set; }
}
