using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class RelContractorStaffHealthReviewItem
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public string ReviewDocCode { get; set; } = null!;

    public ulong Approved { get; set; }

    public string ReviewItemDesc { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public short Deleted { get; set; }
}
