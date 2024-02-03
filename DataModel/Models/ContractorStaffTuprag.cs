using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorStaffTuprag
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public string RegNo { get; set; } = null!;

    public short Gender { get; set; }

    public string BloodType { get; set; } = null!;

    public string JobDesc { get; set; } = null!;

    public short YaYu { get; set; }

    public string JobLocationDesc { get; set; } = null!;

    public string ResLocationDesc { get; set; } = null!;

    public DateTime? DtBirth { get; set; }

    public DateTime? DtJobStart { get; set; }

    public short ContractType { get; set; }

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
