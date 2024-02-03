using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class Contractor
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string ContractorName { get; set; } = null!;

    public string ContractorTypeCode { get; set; } = null!;

    public string NaceCode { get; set; } = null!;

    public string SgkRegCode { get; set; } = null!;

    public string CompanyRegNo { get; set; } = null!;

    public string CompanyStaffRegNo { get; set; } = null!;

    public string TaxOffice { get; set; } = null!;

    public string TaxId { get; set; } = null!;

    public string Address { get; set; } = null!;

    public string TelNo { get; set; } = null!;

    public string Email { get; set; } = null!;

    public string? Email2 { get; set; }

    public string? Email3 { get; set; }

    public string? Email4 { get; set; }

    public string? Email5 { get; set; }

    public string Website { get; set; } = null!;

    public string ContactPerson { get; set; } = null!;

    public short CompanyDocsApproveStatus { get; set; }

    public short AssetDocsApproveStatus { get; set; }

    public short Status { get; set; }

    public short KvkkRequired { get; set; }

    public short KvkkApproved { get; set; }

    public DateTime? KvkkApproveDate { get; set; }

    public string? KvkkApproveUserCode { get; set; }

    public int? ReviewRating { get; set; }

    public int? ReviewCount { get; set; }

    public short ConsentApproveStatus { get; set; }

    public DateTime? ConsentApproveEndDate { get; set; }

    public string? ConsentApproveBy { get; set; }

    public DateTime? ConsentEndDate { get; set; }

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
