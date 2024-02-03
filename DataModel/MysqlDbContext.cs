using System;
using System.Collections.Generic;
using DataModel.Models;
using Microsoft.EntityFrameworkCore;
using WebApplication2.Models;

namespace DataModel;

public partial class MysqlDbContext : DbContext
{
    public MysqlDbContext()
    {
    }

    public MysqlDbContext(DbContextOptions<MysqlDbContext> options)
        : base(options)
    {
    }
   
    public virtual DbSet<Company> Companies { get; set; }

    public virtual DbSet<CompanyFacility> CompanyFacilities { get; set; }

    public virtual DbSet<CompanyFacilityArea> CompanyFacilityAreas { get; set; }

    public virtual DbSet<CompanyFacilityAreaGroup> CompanyFacilityAreaGroups { get; set; }

    public virtual DbSet<CompanyFacilityConsentUser> CompanyFacilityConsentUsers { get; set; }

    public virtual DbSet<CompanyHealthReviewItem> CompanyHealthReviewItems { get; set; }

    public virtual DbSet<CompanyKkdDepositItem> CompanyKkdDepositItems { get; set; }

    public virtual DbSet<CompanyUser> CompanyUsers { get; set; }

    public virtual DbSet<CompanyUserAuthtoken> CompanyUserAuthtokens { get; set; }

    public virtual DbSet<Contractor> Contractors { get; set; }

    public virtual DbSet<ContractorAssetDoc> ContractorAssetDocs { get; set; }

    public virtual DbSet<ContractorAssetDocArchive> ContractorAssetDocArchives { get; set; }

    public virtual DbSet<ContractorAssetRole> ContractorAssetRoles { get; set; }

    public virtual DbSet<ContractorAssetVisit> ContractorAssetVisits { get; set; }

    public virtual DbSet<ContractorAssetVisitConsent> ContractorAssetVisitConsents { get; set; }

    public virtual DbSet<ContractorDocStatusCheckJob> ContractorDocStatusCheckJobs { get; set; }

    public virtual DbSet<ContractorEquipment> ContractorEquipments { get; set; }

    public virtual DbSet<ContractorReview> ContractorReviews { get; set; }

    public virtual DbSet<ContractorReviewForm> ContractorReviewForms { get; set; }

    public virtual DbSet<ContractorReviewFormAnswer> ContractorReviewFormAnswers { get; set; }

    public virtual DbSet<ContractorReviewFormQuestion> ContractorReviewFormQuestions { get; set; }

    public virtual DbSet<ContractorStaff> ContractorStaffs { get; set; }

    public virtual DbSet<ContractorStaffHealthReview> ContractorStaffHealthReviews { get; set; }

    public virtual DbSet<ContractorStaffTuprag> ContractorStaffTuprags { get; set; }

    public virtual DbSet<ContractorType> ContractorTypes { get; set; }

    public virtual DbSet<ContractorUser> ContractorUsers { get; set; }

    public virtual DbSet<ContractorUserAuthtoken> ContractorUserAuthtokens { get; set; }

    public virtual DbSet<ContractorVehicle> ContractorVehicles { get; set; }

    public virtual DbSet<DocumentApproveHist> DocumentApproveHists { get; set; }

    public virtual DbSet<DocumentApproveQue> DocumentApproveQues { get; set; }

    public virtual DbSet<DocumentCategory> DocumentCategories { get; set; }

    public virtual DbSet<DocumentType> DocumentTypes { get; set; }

    public virtual DbSet<Guidfactory> Guidfactories { get; set; }

    public virtual DbSet<LogAlertCheckinOvertime> LogAlertCheckinOvertimes { get; set; }

    public virtual DbSet<LogContractorAuthErr> LogContractorAuthErrs { get; set; }

    public virtual DbSet<LogVisitorCardIssue> LogVisitorCardIssues { get; set; }

    public virtual DbSet<LogVisitorCardServiceProc> LogVisitorCardServiceProcs { get; set; }

    public virtual DbSet<Mailer> Mailers { get; set; }

    public virtual DbSet<OnlineCertificate> OnlineCertificates { get; set; }

    public virtual DbSet<OnlineCertificateAuth> OnlineCertificateAuths { get; set; }

    public virtual DbSet<OnlineCertificateTest> OnlineCertificateTests { get; set; }

    public virtual DbSet<OnlineCertificateTestQuestion> OnlineCertificateTestQuestions { get; set; }

    public virtual DbSet<OnlineCertificateTestQuestionOption> OnlineCertificateTestQuestionOptions { get; set; }

    public virtual DbSet<OnlineCertificateTestResult> OnlineCertificateTestResults { get; set; }

    public virtual DbSet<Project> Projects { get; set; }

    public virtual DbSet<ProjectDefType> ProjectDefTypes { get; set; }

    public virtual DbSet<RelCompanyUserFacility> RelCompanyUserFacilities { get; set; }

    public virtual DbSet<RelContractorAssetAssetRole> RelContractorAssetAssetRoles { get; set; }

    public virtual DbSet<RelContractorAssetRoleProjectType> RelContractorAssetRoleProjectTypes { get; set; }

    public virtual DbSet<RelContractorAssetVisitConsent> RelContractorAssetVisitConsents { get; set; }

    public virtual DbSet<RelContractorAssetVisitorCard> RelContractorAssetVisitorCards { get; set; }

    public virtual DbSet<RelContractorFacility> RelContractorFacilities { get; set; }

    public virtual DbSet<RelContractorStaffHealthReviewItem> RelContractorStaffHealthReviewItems { get; set; }

    public virtual DbSet<RelContractorTypeAssetRole> RelContractorTypeAssetRoles { get; set; }

    public virtual DbSet<RelContractorTypeDocType> RelContractorTypeDocTypes { get; set; }

    public virtual DbSet<RelContractorUserCompany> RelContractorUserCompanies { get; set; }

    public virtual DbSet<RelProjectContractor> RelProjectContractors { get; set; }

    public virtual DbSet<RelProjectContractorAsset> RelProjectContractorAssets { get; set; }

    public virtual DbSet<RelProjectDefType> RelProjectDefTypes { get; set; }

    public virtual DbSet<RelReportContractorDocStatusContractor> RelReportContractorDocStatusContractors { get; set; }

    public virtual DbSet<RelSpecialistRoleDocumentCategory> RelSpecialistRoleDocumentCategories { get; set; }

    public virtual DbSet<ReportContractorDocStatus> ReportContractorDocStatuses { get; set; }

    public virtual DbSet<ReportContractorDocStatusItem> ReportContractorDocStatusItems { get; set; }

    public virtual DbSet<ReportContractorDocStatusItemAsset> ReportContractorDocStatusItemAssets { get; set; }

    public virtual DbSet<ReportContractorDocStatusItemAssetDoc> ReportContractorDocStatusItemAssetDocs { get; set; }

    public virtual DbSet<SmsSender> SmsSenders { get; set; }

    public virtual DbSet<SpecialistRole> SpecialistRoles { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
    {
        //optionsBuilder.UseMySql("server=myServiceMysql;port=3333;user id=root;password=root;database=mysql-db", ServerVersion.Parse("8.3.0-mysql"));     
        //base.OnConfiguring(optionsBuilder);
        optionsBuilder.UseMySql("server=myServiceMysql;port=3333;user id=root;password=root;database=mysql-db", ServerVersion.Parse("8.3.0-mysql"),
          options => options.EnableRetryOnFailure(
               maxRetryCount: 5,
              maxRetryDelay: TimeSpan.FromSeconds(60),
              errorNumbersToAdd: null
              )
          );
        base.OnConfiguring(optionsBuilder);
    }
    //=> optionsBuilder.UseMySql(@"server=127.0.0.1;port=3333;user id=root;password=root;database=mysql-db", ServerVersion.Parse("8.3.0-mysql"));

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder
            .UseCollation("utf8mb4_0900_ai_ci")
            .HasCharSet("utf8mb4");

        modelBuilder.Entity<Company>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("company")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyLogoFooter)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyLogoMail)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyMainBackground)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Deleted).HasDefaultValueSql("'0'");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<CompanyFacility>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("company_facility")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Description)
                .HasMaxLength(2048)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.HasMissingDocConsentFlow)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.HasVisitorCardFlow)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Latitude)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Longtitude)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Name)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<CompanyFacilityArea>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("company_facility_area")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.HasIndex(e => e.AreaCode, "AreaCode");

            entity.HasIndex(e => e.AreaGroupCode, "AreaGroupCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.Property(e => e.AreaCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AreaGroupCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Name)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.QrCode)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<CompanyFacilityAreaGroup>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("company_facility_area_group")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.HasIndex(e => e.AreaGroupCode, "AreaGroupCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.Property(e => e.AreaGroupCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Name)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<CompanyFacilityConsentUser>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("company_facility_consent_user")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Email)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FirstName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.LastName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.MidName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Phone)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<CompanyHealthReviewItem>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("company_health_review_item")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewItemCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewItemDesc)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<CompanyKkdDepositItem>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("company_kkd_deposit_item")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ItemCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ItemName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<CompanyUser>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("company_user")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.HasIndex(e => e.UserCode, "UserCode");

            entity.Property(e => e.AreaGroupCode).HasMaxLength(128);
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Email)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FirstName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.LastLoginDateTime).HasColumnType("datetime");
            entity.Property(e => e.LastName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.MidName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Password)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Phone)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PwdRenewKey)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PwdRenewKeyDate).HasColumnType("datetime");
            entity.Property(e => e.PwdRenewKeyValidDate).HasColumnType("datetime");
            entity.Property(e => e.SpecialistRole)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Username)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<CompanyUserAuthtoken>(entity =>
        {
            entity.HasKey(e => e.TokenId).HasName("PRIMARY");

            entity
                .ToTable("company_user_authtoken")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.ExpiresOn).HasColumnType("datetime");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.IssuedOn).HasColumnType("datetime");
            entity.Property(e => e.Token)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserId).HasDefaultValueSql("'-1'");
        });

        modelBuilder.Entity<Contractor>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.Property(e => e.Address)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyRegNo)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyStaffRegNo)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentApproveBy)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentApproveEndDate).HasColumnType("datetime");
            entity.Property(e => e.ConsentEndDate).HasColumnType("datetime");
            entity.Property(e => e.ContactPerson)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorName)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Email)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Email2)
                .HasMaxLength(128)
                .HasDefaultValueSql("''")
                .HasColumnName("Email_2");
            entity.Property(e => e.Email3)
                .HasMaxLength(128)
                .HasDefaultValueSql("''")
                .HasColumnName("Email_3");
            entity.Property(e => e.Email4)
                .HasMaxLength(128)
                .HasDefaultValueSql("''")
                .HasColumnName("Email_4");
            entity.Property(e => e.Email5)
                .HasMaxLength(128)
                .HasDefaultValueSql("''")
                .HasColumnName("Email_5");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.KvkkApproveDate).HasColumnType("datetime");
            entity.Property(e => e.KvkkApproveUserCode)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.NaceCode)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewCount).HasDefaultValueSql("'0'");
            entity.Property(e => e.ReviewRating).HasDefaultValueSql("'0'");
            entity.Property(e => e.SgkRegCode)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TaxId)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TaxOffice)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TelNo)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Website)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorAssetDoc>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_asset_doc")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetRoleCode, "AssetRoleCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.DocTypeCode, "DocTypeCode");

            entity.HasIndex(e => e.DocumentCode, "DocumentCode");

            entity.Property(e => e.ApproveDateTime).HasColumnType("datetime");
            entity.Property(e => e.ApproveUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ApproveUserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetRoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocSealedDateTime).HasColumnType("datetime");
            entity.Property(e => e.DocTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentFileName)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentFilePath)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentRand)
                .HasMaxLength(8)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentUrl)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PreApproveDateTime).HasColumnType("datetime");
            entity.Property(e => e.PreApproveUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PreApproveUserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ValidUntilDateTime).HasColumnType("datetime");
        });

        modelBuilder.Entity<ContractorAssetDocArchive>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_asset_doc_archive")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetRoleCode, "AssetRoleCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.DocTypeCode, "DocTypeCode");

            entity.HasIndex(e => e.DocumentCode, "DocumentCode");

            entity.Property(e => e.ApproveDateTime).HasColumnType("datetime");
            entity.Property(e => e.ApproveUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ApproveUserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetRoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocSealedDateTime).HasColumnType("datetime");
            entity.Property(e => e.DocTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentFileName)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentFilePath)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentRand)
                .HasMaxLength(8)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentUrl)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PreApproveDateTime).HasColumnType("datetime");
            entity.Property(e => e.PreApproveUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PreApproveUserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ValidUntilDateTime).HasColumnType("datetime");
        });

        modelBuilder.Entity<ContractorAssetRole>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_asset_role")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetRoleCode, "AssetRoleCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.Property(e => e.AssetRoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetRoleDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetRoleName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.IsCompanyRole)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.IsEquipmentRole)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.IsStaffRole)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.IsVehicleRole)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorAssetVisit>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_asset_visit")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetCode, "AssetCode");

            entity.HasIndex(e => e.CheckOutVisitCode, "CheckOutVisitCode");

            entity.HasIndex(e => e.VisitCode, "CheckinCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetDesc)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CheckOutVisitCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CheckinApproveUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CheckoutApproveUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DtCheckIn).HasColumnType("datetime");
            entity.Property(e => e.DtCheckOut).HasColumnType("datetime");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ProjectCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.VisitCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorAssetVisitConsent>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_asset_visit_consent")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentApproveEndDate).HasColumnType("datetime");
            entity.Property(e => e.ConsentApproveStatus).HasDefaultValueSql("'0'");
            entity.Property(e => e.ConsentCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentEndDate).HasColumnType("datetime");
            entity.Property(e => e.ConsentExp)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentUserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ProjectCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorDocStatusCheckJob>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_doc_status_check_job")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
        });

        modelBuilder.Entity<ContractorEquipment>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_equipment")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetCode, "AssetCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentApproveBy)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentApproveEndDate).HasColumnType("datetime");
            entity.Property(e => e.ConsentEndDate).HasColumnType("datetime");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.EquipmentName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.EquipmentSerial)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorReview>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_review")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.HasIndex(e => e.ProjectCode, "ProjectCode");

            entity.HasIndex(e => e.UserCode, "UserCode");

            entity.Property(e => e.CompanyCode).HasMaxLength(32);
            entity.Property(e => e.ContractorCode).HasMaxLength(32);
            entity.Property(e => e.DtComplete).HasColumnType("datetime");
            entity.Property(e => e.DtCreate).HasColumnType("datetime");
            entity.Property(e => e.FacilityCode).HasMaxLength(32);
            entity.Property(e => e.JsonData).HasColumnType("text");
            entity.Property(e => e.ProjectCode).HasMaxLength(32);
            entity.Property(e => e.UserCode).HasMaxLength(32);
        });

        modelBuilder.Entity<ContractorReviewForm>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_review_form")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.Property(e => e.CompanyCode).HasMaxLength(32);
            entity.Property(e => e.FormName).HasMaxLength(256);
        });

        modelBuilder.Entity<ContractorReviewFormAnswer>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_review_form_answer")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.HasIndex(e => e.ReviewId, "FK_contractor_review_form_answer_contractor_review");

            entity.HasIndex(e => e.FormId, "FK_contractor_review_form_answer_contractor_review_form");

            entity.HasIndex(e => e.QuestionId, "FK_contractor_review_form_answer_contractor_review_form_question");

            entity.Property(e => e.AnsweCode).HasMaxLength(32);
            entity.Property(e => e.AnswerText).HasMaxLength(128);
            entity.Property(e => e.InsertDateTime).HasColumnType("datetime");

            entity.HasOne(d => d.Form).WithMany(p => p.ContractorReviewFormAnswers)
                .HasForeignKey(d => d.FormId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_contractor_review_form_answer_contractor_review_form");

            entity.HasOne(d => d.Question).WithMany(p => p.ContractorReviewFormAnswers)
                .HasForeignKey(d => d.QuestionId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_contractor_review_form_answer_contractor_review_form_question");

            entity.HasOne(d => d.Review).WithMany(p => p.ContractorReviewFormAnswers)
                .HasForeignKey(d => d.ReviewId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_contractor_review_form_answer_contractor_review");
        });

        modelBuilder.Entity<ContractorReviewFormQuestion>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_review_form_question")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.HasIndex(e => e.FormId, "FK_contractor_review_form_question_contractor_review_form");

            entity.Property(e => e.Question).HasMaxLength(1024);

            entity.HasOne(d => d.Form).WithMany(p => p.ContractorReviewFormQuestions)
                .HasForeignKey(d => d.FormId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_contractor_review_form_question_contractor_review_form");
        });

        modelBuilder.Entity<ContractorStaff>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_staff")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetCode, "AssetCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentApproveBy)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentApproveEndDate).HasColumnType("datetime");
            entity.Property(e => e.ConsentEndDate).HasColumnType("datetime");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Email)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FirstName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.IdNo)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.LastName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.MidName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Tckn)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TelNo)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorStaffHealthReview>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_staff_health_review")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.ApproveUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ApproveUserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DtValid).HasColumnType("datetime");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RefDocTypeCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RefDocumentCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewDocCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewDocFileName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewDocFilePath)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewDocFileUrl)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewNotes)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorStaffTuprag>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_staff_tuprag")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => new { e.CompanyCode, e.ContractorCode, e.AssetCode }, "Index");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.BloodType)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DtBirth).HasColumnType("datetime");
            entity.Property(e => e.DtJobStart).HasColumnType("datetime");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.JobDesc)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.JobLocationDesc)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RegNo)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ResLocationDesc)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorType>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_type")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorTypeCode, "ContractorTypeCode");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorTypeDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorTypeName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorUser>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_user")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.UserCode, "UserCode");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Email)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FirstName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.LastLoginDateTime).HasColumnType("datetime");
            entity.Property(e => e.LastName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.MidName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Password)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Phone)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PwdRenewKey)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PwdRenewKeyDate).HasColumnType("datetime");
            entity.Property(e => e.PwdRenewKeyValidDate).HasColumnType("datetime");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Username)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ContractorUserAuthtoken>(entity =>
        {
            entity.HasKey(e => e.TokenId).HasName("PRIMARY");

            entity
                .ToTable("contractor_user_authtoken")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ExpiresOn).HasColumnType("datetime");
            entity.Property(e => e.IssuedOn).HasColumnType("datetime");
            entity.Property(e => e.Token)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserId).HasDefaultValueSql("'-1'");
        });

        modelBuilder.Entity<ContractorVehicle>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("contractor_vehicle")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetCode, "AssetCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentApproveBy)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ConsentApproveEndDate).HasColumnType("datetime");
            entity.Property(e => e.ConsentEndDate).HasColumnType("datetime");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.VehicleBrand)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.VehicleLicensePlate)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.VehicleName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<DocumentApproveHist>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("document_approve_hist")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetRoleCode, "AssetRoleCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.DocTypeCode, "DocTypeCode");

            entity.HasIndex(e => e.DocumentCode, "DocumentCode");

            entity.Property(e => e.ApproveDesc)
                .HasMaxLength(2048)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ApproveUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ApproveUserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetRoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<DocumentApproveQue>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("document_approve_que")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetRoleCode, "AssetRoleCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.DocTypeCode, "DocTypeCode");

            entity.HasIndex(e => e.DocumentCode, "DocumentCode");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetRoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<DocumentCategory>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("document_category")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CategoryCode, "CategoryCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.Property(e => e.CategoryCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CategoryDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CategoryName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<DocumentType>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("document_type")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.DocumentCode, "DocumentCode");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentCategoryCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentDesc)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.IsCompanyDoc)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.IsEquipmentDoc)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.IsHealthReport)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.IsStaffDoc)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.IsVehicleDoc)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.MissingActionType)
                .HasMaxLength(2)
                .HasDefaultValueSql("'1'");
            entity.Property(e => e.OnlineCertificateCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TemplateFilePath)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TemplateFileUrl)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ValidityPeriodDynamic)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
        });

        modelBuilder.Entity<Guidfactory>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("guidfactory")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.LastUpdated)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("timestamp");
            entity.Property(e => e.RandomSuffix)
                .HasDefaultValueSql("b'1'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.SquenceId)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<LogAlertCheckinOvertime>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("log_alert_checkin_overtime")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(50)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(50)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DtAlert).HasColumnType("datetime");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(50)
                .HasDefaultValueSql("''");
            entity.Property(e => e.VisitCode)
                .HasMaxLength(50)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<LogContractorAuthErr>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("log_contractor_auth_err")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.FailDesc)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FailReason)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.TokenId).HasDefaultValueSql("'0'");
            entity.Property(e => e.TokenRaw)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TokenReceived)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserId).HasDefaultValueSql("'0'");
        });

        modelBuilder.Entity<LogVisitorCardIssue>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("log_visitor_card_issue")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => new { e.AssetCode, e.ContractorCode }, "AssetCode_ContractorCode");

            entity.HasIndex(e => new { e.CompanyCode, e.FacilityCode, e.CardNo }, "CompanyCode_FacilityCode_CardNo");

            entity.Property(e => e.AssetCode).HasMaxLength(32);
            entity.Property(e => e.CardNo).HasMaxLength(256);
            entity.Property(e => e.CompanyCode).HasMaxLength(32);
            entity.Property(e => e.ContractorCode).HasMaxLength(32);
            entity.Property(e => e.DtProcess)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("timestamp");
            entity.Property(e => e.DtServiceProcess).HasColumnType("timestamp");
            entity.Property(e => e.FacilityCode).HasMaxLength(32);
            entity.Property(e => e.IssueRefCode).HasMaxLength(32);
            entity.Property(e => e.IssuedBy).HasMaxLength(256);
            entity.Property(e => e.NumRetry).HasDefaultValueSql("'0'");
            entity.Property(e => e.Processed)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.ServiceProcessKey)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ServiceProcessResult).HasDefaultValueSql("'0'");
            entity.Property(e => e.ServiceProcessResultDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.VisitCode).HasMaxLength(32);
        });

        modelBuilder.Entity<LogVisitorCardServiceProc>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("log_visitor_card_service_proc")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CardNo).HasMaxLength(256);
            entity.Property(e => e.CompanyCode).HasMaxLength(32);
            entity.Property(e => e.FacilityCode).HasMaxLength(32);
            entity.Property(e => e.InsertDateTime).HasColumnType("timestamp");
            entity.Property(e => e.IssueRefCode).HasMaxLength(128);
            entity.Property(e => e.MsgContent)
                .HasMaxLength(4096)
                .HasDefaultValueSql("''");
            entity.Property(e => e.MsgRefCode).HasMaxLength(128);
            entity.Property(e => e.Request)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.RespContent)
                .HasMaxLength(4096)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Response)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.StatusCode).HasDefaultValueSql("'0'");
            entity.Property(e => e.StatusDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<Mailer>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("mailer")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.Body)
                .HasMaxLength(10240)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ErrorMsg)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FromAddress)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FromName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("timestamp");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.MailBcc)
                .HasMaxLength(4096)
                .HasDefaultValueSql("''")
                .HasColumnName("MailBCC");
            entity.Property(e => e.MailCc)
                .HasMaxLength(512)
                .HasDefaultValueSql("''")
                .HasColumnName("MailCC");
            entity.Property(e => e.MailTo)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Subject)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<OnlineCertificate>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("online_certificate")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CertificateCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CertificateDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CertificateName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TrainingVideoUrl)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<OnlineCertificateAuth>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("online_certificate_auth")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CertificateCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.ValidUntilDateTime).HasColumnType("datetime");
        });

        modelBuilder.Entity<OnlineCertificateTest>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("online_certificate_test")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CertificateCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TestTitle)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<OnlineCertificateTestQuestion>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("online_certificate_test_question")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CertificateCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Question)
                .HasMaxLength(10240)
                .HasDefaultValueSql("''");
            entity.Property(e => e.QuestionCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<OnlineCertificateTestQuestionOption>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("online_certificate_test_question_option")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CertificateCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Option)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.OptionCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.QuestionCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<OnlineCertificateTestResult>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("online_certificate_test_result")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.Answers)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CertificateFilePath)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CertificateFileUrl)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
        });

        modelBuilder.Entity<Project>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("project")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.HasIndex(e => e.ProjectCode, "ProjectCode");

            entity.Property(e => e.AreaCode)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DtEnd).HasColumnType("datetime");
            entity.Property(e => e.DtStart).HasColumnType("datetime");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ProjectCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ProjectDesc)
                .HasMaxLength(2048)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ProjectName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ProjectOwner)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ProjectDefType>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("project_def_types")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.PrjDefTypeCode, "PrjDefTypeCode");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PrjDefTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PrjDefTypeName)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelCompanyUserFacility>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_company_user_facility")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelContractorAssetAssetRole>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_contractor_asset_asset_role")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetCode, "AssetCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.RoleCode, "RoleCode");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelContractorAssetRoleProjectType>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_contractor_asset_role_project_type")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PrjDefTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser).HasMaxLength(256);
        });

        modelBuilder.Entity<RelContractorAssetVisitConsent>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_contractor_asset_visit_consent")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelContractorAssetVisitorCard>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_contractor_asset_visitor_card")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.AssetCode).HasMaxLength(32);
            entity.Property(e => e.CardNo).HasMaxLength(256);
            entity.Property(e => e.CompanyCode).HasMaxLength(32);
            entity.Property(e => e.ContractorCode).HasMaxLength(32);
            entity.Property(e => e.FacilityCode).HasMaxLength(32);
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("timestamp");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("timestamp");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelContractorFacility>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_contractor_facility")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
        });

        modelBuilder.Entity<RelContractorStaffHealthReviewItem>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_contractor_staff_health_review_item")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.Approved)
                .HasDefaultValueSql("b'0'")
                .HasColumnType("bit(1)");
            entity.Property(e => e.AssetCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewDocCode)
                .HasMaxLength(16)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReviewItemDesc)
                .HasMaxLength(512)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelContractorTypeAssetRole>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_contractor_type_asset_role")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.RoleCode, "RoleCode");

            entity.HasIndex(e => e.TypeCode, "TypeCode");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.TypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelContractorTypeDocType>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_contractor_type_doc_type")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetRoleCode, "AssetRoleCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorTypeCode, "ContractorTypeCode");

            entity.HasIndex(e => e.DocumentTypeCode, "DocumentTypeCode");

            entity.Property(e => e.AssetRoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelContractorUserCompany>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_contractor_user_company")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelProjectContractor>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_project_contractor")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.HasIndex(e => e.ProjectCode, "ProjectCode");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ProjectCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelProjectContractorAsset>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_project_contractor_asset")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.AssetCode, "AssetCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.ContractorCode, "ContractorCode");

            entity.HasIndex(e => e.FacilityCode, "FacilityCode");

            entity.HasIndex(e => e.ProjectCode, "ProjectCode");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ProjectCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelProjectDefType>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_project_def_types")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.PrjDefTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ProjectCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelReportContractorDocStatusContractor>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_report_contractor_doc_status_contractors")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReportCode)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<RelSpecialistRoleDocumentCategory>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("rel_specialist_role_document_category")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CategoryCode, "CategoryCode");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.RoleCode, "RoleCode");

            entity.Property(e => e.CategoryCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateDateTime).HasColumnType("datetime");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ReportContractorDocStatus>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("report_contractor_doc_status")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CreatedAt)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.ExecutionEndedAt).HasColumnType("datetime");
            entity.Property(e => e.ExecutionStartedAt).HasColumnType("datetime");
            entity.Property(e => e.FacilityCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FilePath)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.FileUrl)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ReportCode)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ResultDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UserCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<ReportContractorDocStatusItem>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("report_contractor_doc_status_item")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.ReportId, "FK__report_contractor_doc_status");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.Contractorname)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.LastLoginDateTime).HasColumnType("datetime");
            entity.Property(e => e.ReportCode)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");

            entity.HasOne(d => d.Report).WithMany(p => p.ReportContractorDocStatusItems)
                .HasForeignKey(d => d.ReportId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK__report_contractor_doc_status");
        });

        modelBuilder.Entity<ReportContractorDocStatusItemAsset>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("report_contractor_doc_status_item_asset")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.ReportId, "FK_report_doc_status");

            entity.HasIndex(e => e.ReportItemId, "FK_report_doc_status_item");

            entity.Property(e => e.AssetCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetDesc)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.AssetName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ContractorCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.ReportCode)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");

            entity.HasOne(d => d.Report).WithMany(p => p.ReportContractorDocStatusItemAssets)
                .HasForeignKey(d => d.ReportId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_report_doc_status");

            entity.HasOne(d => d.ReportItem).WithMany(p => p.ReportContractorDocStatusItemAssets)
                .HasForeignKey(d => d.ReportItemId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_report_doc_status_item");
        });

        modelBuilder.Entity<ReportContractorDocStatusItemAssetDoc>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("report_contractor_doc_status_item_asset_doc")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.ReportAssetId, "FK_assetdoc_report_asset");

            entity.HasIndex(e => e.ReportItemId, "FK_assetdoc_report_doc_item");

            entity.HasIndex(e => e.ReportId, "FK_assetdoc_report_doc_status");

            entity.Property(e => e.DocTypeCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocTypeName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.DocumentCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.ReportCode)
                .HasMaxLength(64)
                .HasDefaultValueSql("''");

            entity.HasOne(d => d.ReportAsset).WithMany(p => p.ReportContractorDocStatusItemAssetDocs)
                .HasForeignKey(d => d.ReportAssetId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_assetdoc_report_asset");

            entity.HasOne(d => d.Report).WithMany(p => p.ReportContractorDocStatusItemAssetDocs)
                .HasForeignKey(d => d.ReportId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_assetdoc_report_doc_status");

            entity.HasOne(d => d.ReportItem).WithMany(p => p.ReportContractorDocStatusItemAssetDocs)
                .HasForeignKey(d => d.ReportItemId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_assetdoc_report_doc_item");
        });

        modelBuilder.Entity<SmsSender>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("sms_sender")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_bin");

            entity.Property(e => e.Body)
                .HasMaxLength(2048)
                .HasDefaultValueSql("''");
            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.ErrorMsg)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.MobileTo)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.SentDateTime).HasColumnType("datetime");
            entity.Property(e => e.SentTo)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
        });

        modelBuilder.Entity<SpecialistRole>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PRIMARY");

            entity
                .ToTable("specialist_role")
                .HasCharSet("utf8mb3")
                .UseCollation("utf8mb3_general_ci");

            entity.HasIndex(e => e.CompanyCode, "CompanyCode");

            entity.HasIndex(e => e.RoleCode, "RoleCode");

            entity.Property(e => e.CompanyCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.InsertDateTime)
                .HasDefaultValueSql("CURRENT_TIMESTAMP")
                .HasColumnType("datetime");
            entity.Property(e => e.InsertUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RoleCode)
                .HasMaxLength(32)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RoleDesc)
                .HasMaxLength(1024)
                .HasDefaultValueSql("''");
            entity.Property(e => e.RoleName)
                .HasMaxLength(128)
                .HasDefaultValueSql("''");
            entity.Property(e => e.UpdateUser)
                .HasMaxLength(256)
                .HasDefaultValueSql("''");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
