using Microsoft.AspNetCore.Http;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinesServices
{
    public class LanguageService : ILanguageService
    {
        private readonly IHttpContextAccessor _httpContextAccessor;
        public LanguageService(IHttpContextAccessor httpContextAccessor)
        {
            _httpContextAccessor = httpContextAccessor;
            var lang = _httpContextAccessor.HttpContext?.Request.Headers["Accept-Language"].ToString();
            this.LanguageId = String.IsNullOrEmpty(lang) ? "en-US" : lang;
        }
        public string LanguageId { get; }
    }
}
