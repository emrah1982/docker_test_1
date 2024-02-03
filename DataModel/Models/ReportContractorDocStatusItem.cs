using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ReportContractorDocStatusItem
{
    public long Id { get; set; }

    public long ReportId { get; set; }

    public string ReportCode { get; set; } = null!;

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string Contractorname { get; set; } = null!;

    public string ContractorTypeCode { get; set; } = null!;

    public DateTime? LastLoginDateTime { get; set; }

    public int NumCompanyDocApproved { get; set; }

    public int NumCompanyDocPending { get; set; }

    public int NumCompanyDocRejected { get; set; }

    public int NumCompanyDocRequested { get; set; }

    public int NumStaff { get; set; }

    public int NumStaffApproved { get; set; }

    public int NumStaffDocApproved { get; set; }

    public int NumStaffDocPending { get; set; }

    public int NumStaffDocRejected { get; set; }

    public int NumStaffDocRequested { get; set; }

    public int NumEquipment { get; set; }

    public int NumEquipmentApproved { get; set; }

    public int NumEquipmentDocApproved { get; set; }

    public int NumEquipmentDocPending { get; set; }

    public int NumEquipmentDocRejected { get; set; }

    public int NumEquipmentDocRequested { get; set; }

    public int NumVehicle { get; set; }

    public int NumVehicleApproved { get; set; }

    public int NumVehicleDocApproved { get; set; }

    public int NumVehicleDocPending { get; set; }

    public int NumVehicleDocRejected { get; set; }

    public int NumVehicleDocRequested { get; set; }

    public DateTime? InsertDateTime { get; set; }

    public virtual ReportContractorDocStatus Report { get; set; } = null!;

    public virtual ICollection<ReportContractorDocStatusItemAssetDoc> ReportContractorDocStatusItemAssetDocs { get; set; } = new List<ReportContractorDocStatusItemAssetDoc>();

    public virtual ICollection<ReportContractorDocStatusItemAsset> ReportContractorDocStatusItemAssets { get; set; } = new List<ReportContractorDocStatusItemAsset>();
}
