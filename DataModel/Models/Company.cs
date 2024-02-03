using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class Company
{
    public long Id { get; set; }

    public string CompanyName { get; set; } = null!;

    public string CompanyCode { get; set; } = null!;

    public string CompanyLogoFooter { get; set; } = null!;

    public string CompanyLogoMail { get; set; } = null!;

    public string CompanyMainBackground { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string? UpdateUser { get; set; }

    public short? Deleted { get; set; }
}
