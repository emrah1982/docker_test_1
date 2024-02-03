using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorReviewFormAnswer
{
    public long Id { get; set; }

    public long FormId { get; set; }

    public long ReviewId { get; set; }

    public long QuestionId { get; set; }

    public string AnsweCode { get; set; } = null!;

    public string AnswerText { get; set; } = null!;

    public int Rating { get; set; }

    public DateTime InsertDateTime { get; set; }

    public virtual ContractorReviewForm Form { get; set; } = null!;

    public virtual ContractorReviewFormQuestion Question { get; set; } = null!;

    public virtual ContractorReview Review { get; set; } = null!;
}
