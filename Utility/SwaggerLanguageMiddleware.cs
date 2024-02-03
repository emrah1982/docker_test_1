using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Localization;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Options;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Utility
{
    public class SwaggerLanguageMiddleware
    {
        private readonly RequestDelegate _next;
        private readonly CultureInfo[] _supportedCultures;

        public SwaggerLanguageMiddleware(RequestDelegate next, CultureInfo[] supportedCultures)
        {
            _next = next;
            _supportedCultures = supportedCultures;
        }

        public async Task Invoke(HttpContext context)
        {
            var userLanguages = context.Request.Headers["Accept-Language"].ToString().Split(',');

            var cultureInfo = GetBestMatchingCulture(userLanguages);

            if (cultureInfo != null)
            {
                var requestLocalizationOptions = new RequestLocalizationOptions
                {
                    DefaultRequestCulture = new RequestCulture(cultureInfo),
                    SupportedCultures = _supportedCultures,
                    SupportedUICultures = _supportedCultures
                };

                context.RequestServices.GetRequiredService<IOptions<RequestLocalizationOptions>>()
                    .Value.DefaultRequestCulture = new RequestCulture(cultureInfo);

                CultureInfo.DefaultThreadCurrentCulture = cultureInfo;
                CultureInfo.DefaultThreadCurrentUICulture = cultureInfo;
            }

            await _next(context);
        }

        private CultureInfo GetBestMatchingCulture(string[] userLanguages)
        {
            foreach (var userLanguage in userLanguages)
            {
                var requestedCulture = userLanguage.Split(';')[0].Trim();

                foreach (var supportedCulture in _supportedCultures)
                {
                    if (supportedCulture.Name.Equals(requestedCulture, StringComparison.OrdinalIgnoreCase))
                    {
                        return supportedCulture;
                    }
                }
            }

            return null;
        }
    }
}
