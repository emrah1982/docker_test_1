using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class CompanyKkdDepositItem
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ItemCode { get; set; } = null!;

    public string ItemName { get; set; } = null!;

    public short IsKkd { get; set; }

    public short IsDeposit { get; set; }

    public DateTime? InsertDateTime { get; set; }

    public string? InsertUser { get; set; }

    public DateTime? UpdateDateTime { get; set; }

    public string? UpdateUser { get; set; }

    public short Deleted { get; set; }
}
