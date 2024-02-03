using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ReportContractorDocStatusItemAssetDoc
{
    public long Id { get; set; }

    public long ReportId { get; set; }

    public long ReportItemId { get; set; }

    public long ReportAssetId { get; set; }

    public string ReportCode { get; set; } = null!;

    public string DocTypeCode { get; set; } = null!;

    public string DocTypeName { get; set; } = null!;

    public string DocumentCode { get; set; } = null!;

    public short ApproveStatus { get; set; }

    public DateTime? InsertDateTime { get; set; }

    public virtual ReportContractorDocStatus Report { get; set; } = null!;

    public virtual ReportContractorDocStatusItemAsset ReportAsset { get; set; } = null!;

    public virtual ReportContractorDocStatusItem ReportItem { get; set; } = null!;
}
