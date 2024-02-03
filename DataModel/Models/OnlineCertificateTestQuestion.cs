using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class OnlineCertificateTestQuestion
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string CertificateCode { get; set; } = null!;

    public string QuestionCode { get; set; } = null!;

    public string Question { get; set; } = null!;

    public short NumOptions { get; set; }

    public short QuestionIx { get; set; }

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
