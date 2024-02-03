using Microsoft.EntityFrameworkCore;
using Microsoft.OpenApi.Models;
using System.Security;
using WebApplication2;
using MySqlConnector;
using WebApplication2.Settings.SwagerParameter;
using BusinesServices;
using DataModel;
using Utility;
using System.Globalization;
using Microsoft.AspNetCore.Localization;
using System.Data.Entity;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.

builder.Services.AddControllers();
builder.Services.AddProblemDetails(); //Http problem detaylarýný göster
// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen(c =>
{

    c.EnableAnnotations();//Ayrýntýlarý göster
    c.SwaggerDoc("v1", new OpenApiInfo
    {
        Title = "Docker Test API",
        Version = "v1",
        Description = "An ASP.NET Core Web API for managing ToDo items",
        TermsOfService = new Uri("https://example.com/terms"),
        Contact = new OpenApiContact
        {
            Name = "Example Contact",
            Url = new Uri("https://example.com/contact")
        },
        License = new OpenApiLicense
        {
            Name = "Example License",
            Url = new Uri("https://example.com/license")
        }
    });



});

builder.Services.Configure<RequestLocalizationOptions>(options => {
    var supportCultures = new[]
    {
    new CultureInfo("en-US"),
    new CultureInfo("tr-TR"),
};
    options.DefaultRequestCulture = new RequestCulture("en-US");
    options.SupportedCultures = supportCultures;
    options.SupportedUICultures= supportCultures;

});


//Dil Tercihi yapmak için hazýrlýk devam et.
builder.Services.AddOpenApiDocument(configure =>
{
    //Kaynak Adres: https://medium.com/@emadalsous/add-language-header-to-all-swagger-addopenapidocument-endpoint-in-net-6-web-api-and-consume-it-2bef79635f06
    configure.Title = "API Name";
    configure.OperationProcessors.Add(new AcceptLanguageHeaderParameter());
});
//builder.Services.AddDbContextPool<MysqlDbContext>(options =>
//{
//    string mySqlConnectionStr = "server=localhost;port=3333;user id=root;password=root;database=mysql-db";
//    options.UseMySql(
//        mySqlConnectionStr,
//        ServerVersion.AutoDetect(mySqlConnectionStr),
//        options => options.EnableRetryOnFailure(
//            maxRetryCount: 5,
//            maxRetryDelay: System.TimeSpan.FromSeconds(30),
//            errorNumbersToAdd: null)
//        );
//});


// Add services to the container.
builder.Services.AddControllersWithViews();
//string mySqlConnectionStr = "server=127.0.0.1;port=3333;user id=root;password=root;database=mysql-db";
//builder.Services.AddDbContext<MysqlDbContext>(options =>
//{
//    options.UseMySql(
//        mySqlConnectionStr,
//        ServerVersion.AutoDetect(mySqlConnectionStr),
//        options => options.EnableRetryOnFailure(
//            maxRetryCount: 5,
//            maxRetryDelay: System.TimeSpan.FromSeconds(30),
//            errorNumbersToAdd: null)
//        );
//});
builder.Services.AddDbContext<MysqlDbContext>();

builder.Services.AddScoped<IInvitationService, InvitationService>();

////Dil seçimi için yapýlýyor.
//builder.Services.AddLocalization(options => options.ResourcesPath = "Resources");
//builder.Services.AddMvc().AddViewLocalization().AddDataAnnotationsLocalization();
//var supportedCultures = new[] { new CultureInfo("en-US"), new CultureInfo("tr-Tr") };

var app = builder.Build();

app.UseStaticFiles();

////Dilseçimi için kullanýlýyor
//app.UseRequestLocalization(new RequestLocalizationOptions
//{
//    DefaultRequestCulture = new RequestCulture("en-US"),
//    SupportedCultures= supportedCultures,
//    SupportedUICultures= supportedCultures
//});
app.UseRequestLocalization();
app.UseMiddleware<HandleExceptionMiddeleware>();
//app.UseMiddleware<SwaggerLanguageMiddleware>();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI(
        c =>
        {
            c.SwaggerEndpoint("/swagger/v1/swagger.json", "Docker Test API");
            //c.EnableLanguageSupport();
            c.ConfigObject.AdditionalItems["lang"] = "tr";
            c.DisplayRequestDuration();
            c.DisplayOperationId();

        }
        );
}

app.UseAuthorization();

app.MapControllers();

app.Run();
