using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class Guidfactory
{
    public long Id { get; set; }

    public short Status { get; set; }

    public DateTime LastUpdated { get; set; }

    public string SquenceId { get; set; } = null!;

    public int SquencePrefix { get; set; }

    public long Low { get; set; }

    public long High { get; set; }

    public short Step { get; set; }

    public int MaxInc { get; set; }

    public int Length { get; set; }

    public ulong? RandomSuffix { get; set; }
}
