using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorAssetDoc
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string ContractorTypeCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public string DocTypeCode { get; set; } = null!;

    public short AssetType { get; set; }

    public string AssetRoleCode { get; set; } = null!;

    public string DocumentCode { get; set; } = null!;

    public string DocumentRand { get; set; } = null!;

    public string DocumentUrl { get; set; } = null!;

    public string DocumentFileName { get; set; } = null!;

    public string DocumentFilePath { get; set; } = null!;

    public short DocsApproveStatus { get; set; }

    public DateTime? ValidUntilDateTime { get; set; }

    public DateTime? DocSealedDateTime { get; set; }

    public DateTime? ApproveDateTime { get; set; }

    public string ApproveUserCode { get; set; } = null!;

    public string ApproveUser { get; set; } = null!;

    public short PreApproveStatus { get; set; }

    public DateTime? PreApproveDateTime { get; set; }

    public string PreApproveUserCode { get; set; } = null!;

    public string PreApproveUser { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
