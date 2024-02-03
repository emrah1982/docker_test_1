using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class CompanyFacility
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string Name { get; set; } = null!;

    public string Description { get; set; } = null!;

    public ulong HasVisitorCardFlow { get; set; }

    public ulong HasMissingDocConsentFlow { get; set; }

    public short HasKkdFlow { get; set; }

    public string Latitude { get; set; } = null!;

    public string Longtitude { get; set; } = null!;

    public string InsertUser { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public short Deleted { get; set; }
}
