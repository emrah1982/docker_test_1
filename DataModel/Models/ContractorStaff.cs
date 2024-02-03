using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorStaff
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public string FirstName { get; set; } = null!;

    public string MidName { get; set; } = null!;

    public string LastName { get; set; } = null!;

    public string Tckn { get; set; } = null!;

    public string IdNo { get; set; } = null!;

    public short IdType { get; set; }

    public string TelNo { get; set; } = null!;

    public string Email { get; set; } = null!;

    public short DocsApproveStatus { get; set; }

    public short Active { get; set; }

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
