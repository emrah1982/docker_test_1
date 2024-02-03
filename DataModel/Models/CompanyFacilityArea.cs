﻿using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class CompanyFacilityArea
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string AreaGroupCode { get; set; } = null!;

    public string AreaCode { get; set; } = null!;

    public string QrCode { get; set; } = null!;

    public string Name { get; set; } = null!;

    public short Deleted { get; set; }
}
