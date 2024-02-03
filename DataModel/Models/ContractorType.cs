using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorType
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorTypeCode { get; set; } = null!;

    public string ContractorTypeName { get; set; } = null!;

    public string ContractorTypeDesc { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
