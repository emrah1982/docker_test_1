using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorReviewFormQuestion
{
    public long Id { get; set; }

    public long FormId { get; set; }

    public string Question { get; set; } = null!;

    public int Order { get; set; }

    public virtual ICollection<ContractorReviewFormAnswer> ContractorReviewFormAnswers { get; set; } = new List<ContractorReviewFormAnswer>();

    public virtual ContractorReviewForm Form { get; set; } = null!;
}
