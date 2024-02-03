using System;
using System.Collections.Generic;

namespace WebApplication2.Models;

public partial class CompanyUser
{
    public long Id { get; set; }

    public string CompanyCode { get; set; } = null!;

    public string FacilityCode { get; set; } = null!;

    public string UserCode { get; set; } = null!;

    public string? AreaGroupCode { get; set; }

    public string Username { get; set; } = null!;

    public string Password { get; set; } = null!;

    public string FirstName { get; set; } = null!;

    public string MidName { get; set; } = null!;

    public string LastName { get; set; } = null!;

    public string Email { get; set; } = null!;

    public string Phone { get; set; } = null!;

    public short MustChangePwd { get; set; }

    public short PwdRetryCount { get; set; }

    public string PwdRenewKey { get; set; } = null!;

    public DateTime? PwdRenewKeyDate { get; set; }

    public DateTime? PwdRenewKeyValidDate { get; set; }

    public DateTime? LastLoginDateTime { get; set; }

    public short Role { get; set; }

    public short SecondaryRole { get; set; }

    public string SpecialistRole { get; set; } = null!;

    public short Status { get; set; }

    public string InsertUser { get; set; } = null!;

    public DateTime? InsertDateTime { get; set; }

    public string UpdateUser { get; set; } = null!;

    public DateTime? UpdateDateTime { get; set; }

    public short Deleted { get; set; }
}
