using System;
using System.Collections.Generic;

namespace DataModel.Models;

public partial class ContractorAssetVisit
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string ProjectCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public short AssetType { get; set; }

    public string AssetDesc { get; set; } = null!;

    public string VisitCode { get; set; } = null!;

    public string CheckOutVisitCode { get; set; } = null!;

    public DateTime? DtCheckIn { get; set; }

    public DateTime? DtCheckOut { get; set; }

    public string CheckinApproveUser { get; set; } = null!;

    public string CheckoutApproveUser { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
