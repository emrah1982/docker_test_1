using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class DocumentType
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string DocumentCode { get; set; } = null!;

    public string DocumentCategoryCode { get; set; } = null!;

    public string DocumentName { get; set; } = null!;

    public string DocumentDesc { get; set; } = null!;

    public short OnlineCertificate { get; set; }

    public string OnlineCertificateCode { get; set; } = null!;

    public int ValidityPeriod { get; set; }

    public ulong ValidityPeriodDynamic { get; set; }

    public int DocumentDateTreshold { get; set; }

    public ulong? IsHealthReport { get; set; }

    public ulong? IsStaffDoc { get; set; }

    public ulong? IsCompanyDoc { get; set; }

    public ulong? IsVehicleDoc { get; set; }

    public ulong? IsEquipmentDoc { get; set; }

    public string MissingActionType { get; set; } = null!;

    public short HasTemplate { get; set; }

    public string TemplateFilePath { get; set; } = null!;

    public string TemplateFileUrl { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
