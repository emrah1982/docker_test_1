using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorReview
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string ProjectCode { get; set; } = null!;

    public string UserCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public short FormType { get; set; }

    public DateTime DtCreate { get; set; }

    public short Completed { get; set; }

    public DateTime DtComplete { get; set; }

    public int Rating { get; set; }

    public string JsonData { get; set; } = null!;

    public virtual ICollection<ContractorReviewFormAnswer> ContractorReviewFormAnswers { get; set; } = new List<ContractorReviewFormAnswer>();
}
