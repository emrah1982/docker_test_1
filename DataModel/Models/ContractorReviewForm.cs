using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorReviewForm
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public short FormType { get; set; }

    public string FormName { get; set; } = null!;

    public virtual ICollection<ContractorReviewFormAnswer> ContractorReviewFormAnswers { get; set; } = new List<ContractorReviewFormAnswer>();

    public virtual ICollection<ContractorReviewFormQuestion> ContractorReviewFormQuestions { get; set; } = new List<ContractorReviewFormQuestion>();
}
