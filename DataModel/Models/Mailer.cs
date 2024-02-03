using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class Mailer
{
    public long Id { get; set; }

    public short Type { get; set; }

    public short Status { get; set; }

    public string FromAddress { get; set; } = null!;

    public string FromName { get; set; } = null!;

    public string MailTo { get; set; } = null!;

    public string MailCc { get; set; } = null!;

    public string MailBcc { get; set; } = null!;

    public string Subject { get; set; } = null!;

    public string Body { get; set; } = null!;

    public string ErrorMsg { get; set; } = null!;

    public string InsertUser { get; set; } = null!;

    public DateTime InsertDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public DateTime UpdateDateTime { get; set; }

    public short Deleted { get; set; }
}
