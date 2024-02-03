using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorVehicle
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public string VehicleName { get; set; } = null!;

    public string VehicleBrand { get; set; } = null!;

    public short VehicleType { get; set; }

    public string VehicleLicensePlate { get; set; } = null!;

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
