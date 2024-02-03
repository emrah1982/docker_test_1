﻿using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class ContractorStaffHealthReview
{
    public long Id { get; set; }

    public string ReviewDocCode { get; set; } = null!;

    public string CompanyCode { get; set; } = null!;

    public string ContractorCode { get; set; } = null!;

    public string AssetCode { get; set; } = null!;

    public string RefDocumentCode { get; set; } = null!;

    public string RefDocTypeCode { get; set; } = null!;

    public string ReviewDocFileName { get; set; } = null!;

    public string ReviewDocFilePath { get; set; } = null!;

    public string ReviewDocFileUrl { get; set; } = null!;

    public string ReviewNotes { get; set; } = null!;

    public DateTime DtValid { get; set; }

    public string ApproveUserCode { get; set; } = null!;

    public string ApproveUser { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public short Deleted { get; set; }
}
