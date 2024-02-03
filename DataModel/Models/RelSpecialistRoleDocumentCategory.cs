using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class RelSpecialistRoleDocumentCategory
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string RoleCode { get; set; } = null!;

    public string CategoryCode { get; set; } = null!;

    public short IsPreApproveRole { get; set; }

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
