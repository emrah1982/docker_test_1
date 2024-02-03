using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ReportContractorDocStatusItemAsset
{
    public long Id { get; set; }

    public long ReportId { get; set; }

    public long ReportItemId { get; set; }

    public string ReportCode { get; set; } = null!;

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public string AssetDesc { get; set; } = null!;

    public string AssetName { get; set; } = null!;

    public short AssetType { get; set; }

    public short DocsApproveStatus { get; set; }

    public int NumDocsApproved { get; set; }

    public int NumDocsPending { get; set; }

    public int NumDocsRejected { get; set; }

    public int NumDocsRequested { get; set; }

    public DateTime? InsertDateTime { get; set; }

    public virtual ReportContractorDocStatus Report { get; set; } = null!;

    public virtual ICollection<ReportContractorDocStatusItemAssetDoc> ReportContractorDocStatusItemAssetDocs { get; set; } = new List<ReportContractorDocStatusItemAssetDoc>();

    public virtual ReportContractorDocStatusItem ReportItem { get; set; } = null!;
}
