using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class OnlineCertificate
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string CertificateCode { get; set; } = null!;

    public string CertificateName { get; set; } = null!;

    public string CertificateDesc { get; set; } = null!;

    public string TrainingVideoUrl { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
