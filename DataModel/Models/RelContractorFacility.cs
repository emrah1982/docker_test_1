﻿using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class RelContractorFacility
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
