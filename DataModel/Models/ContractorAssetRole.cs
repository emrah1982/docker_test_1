using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorAssetRole
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string AssetRoleCode { get; set; } = null!;

    public string AssetRoleName { get; set; } = null!;

    public string AssetRoleDesc { get; set; } = null!;

    public ulong? IsCompanyRole { get; set; }

    public ulong? IsStaffRole { get; set; }

    public ulong? IsVehicleRole { get; set; }

    public ulong? IsEquipmentRole { get; set; }

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
