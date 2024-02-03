using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ProjectDefType
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string PrjDefTypeCode { get; set; } = null!;

    public string PrjDefTypeName { get; set; } = null!;

    public short Deleted { get; set; }
}
