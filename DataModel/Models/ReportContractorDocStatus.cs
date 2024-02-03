using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ReportContractorDocStatus
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string ReportCode { get; set; } = null!;

    public string UserCode { get; set; } = null!;

    public int NumContractors { get; set; }

    public short Status { get; set; }

    public short Result { get; set; }

    public string ResultDesc { get; set; } = null!;

    public string FilePath { get; set; } = null!;

    public string FileUrl { get; set; } = null!;

    public DateTime? CreatedAt { get; set; }

    public DateTime ExecutionEndedAt { get; set; }

    public DateTime ExecutionStartedAt { get; set; }

    public virtual ICollection<ReportContractorDocStatusItemAssetDoc> ReportContractorDocStatusItemAssetDocs { get; set; } = new List<ReportContractorDocStatusItemAssetDoc>();

    public virtual ICollection<ReportContractorDocStatusItemAsset> ReportContractorDocStatusItemAssets { get; set; } = new List<ReportContractorDocStatusItemAsset>();

    public virtual ICollection<ReportContractorDocStatusItem> ReportContractorDocStatusItems { get; set; } = new List<ReportContractorDocStatusItem>();
}
