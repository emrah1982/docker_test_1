using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class DocumentApproveHist
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public string DocTypeCode { get; set; } = null!;

    public short AssetType { get; set; }

    public string AssetRoleCode { get; set; } = null!;

    public string DocumentCode { get; set; } = null!;

    public string AssetName { get; set; } = null!;

    public string AssetDesc { get; set; } = null!;

    public short PreApprove { get; set; }

    public short ApproveStatus { get; set; }

    public string ApproveUserCode { get; set; } = null!;

    public string ApproveUser { get; set; } = null!;

    public string ApproveDesc { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
