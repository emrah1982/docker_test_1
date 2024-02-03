using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class CompanyFacilityConsentUser
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string UserCode { get; set; } = null!;

    public string FirstName { get; set; } = null!;

    public string MidName { get; set; } = null!;

    public string LastName { get; set; } = null!;

    public string Email { get; set; } = null!;

    public string Phone { get; set; } = null!;

    public string InsertUser { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public short Deleted { get; set; }
}
