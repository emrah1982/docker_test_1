using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class Project
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string AreaCode { get; set; } = null!;

    public string ProjectCode { get; set; } = null!;

    public string UserCode { get; set; } = null!;

    public string ProjectName { get; set; } = null!;

    public string ProjectDesc { get; set; } = null!;

    public DateTime? DtStart { get; set; }

    public DateTime? DtEnd { get; set; }

    public short Status { get; set; }

    public string ProjectOwner { get; set; } = null!;

    public short HasMethodDocFlow { get; set; }

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
