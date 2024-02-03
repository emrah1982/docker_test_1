using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class RelProjectDefType
{
    public long Id { get; set; }

    public string ProjectCode { get; set; } = null!;

    public string PrjDefTypeCode { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
