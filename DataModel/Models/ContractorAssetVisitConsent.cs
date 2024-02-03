using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorAssetVisitConsent
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string ProjectCode { get; set; } = null!;

    public string ConsentUserCode { get; set; } = null!;

    public string ConsentCode { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? ConsentEndDate { get; set; }

    public short? ConsentApproveStatus { get; set; }

    public DateTime? ConsentApproveEndDate { get; set; }

    public string ConsentExp { get; set; } = null!;

    public short Deleted { get; set; }
}
