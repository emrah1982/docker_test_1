using Microsoft.AspNetCore.Mvc.Filters;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Runtime.CompilerServices;
using Microsoft.AspNetCore.Http;

namespace Utility
{



    public class HandleExceptionMiddeleware
    {
        private readonly RequestDelegate next;
        private readonly ILogger<HandleExceptionMiddeleware> logger;
        public HandleExceptionMiddeleware(RequestDelegate next, ILogger<HandleExceptionMiddeleware> logger)
        {
            this.next = next;
            this.logger = logger;
        }
        public async Task InvokeAsync(HttpContext context)
        {
            try
            {
                await next(context);
            }
            catch (Exception ex)
            {
                var statusCode = ex switch
                {
                    UnauthorizedAccessException => (int)HttpStatusCode.Unauthorized,
                    BadRequestException => (int)HttpStatusCode.BadRequest,
                    ServiceUnavailableException => (int)HttpStatusCode.BadRequest,
                    _ => (int)HttpStatusCode.InternalServerError
                };

                var problemDetails = new ProblemDetails
                {
                    Status = statusCode,
                    Title = GetTitleForStatusCode(statusCode),
                    Detail = GetDetailForStatusCode(statusCode),                 

                };

                throw;
            }
        }


        private string GetTitleForStatusCode(int statusCode)
        {
            return statusCode switch
            {
                (int)HttpStatusCode.BadRequest => "Bad Request",
                (int)HttpStatusCode.Unauthorized => "Unauthorized",
                (int)HttpStatusCode.ServiceUnavailable => "Service Unavailable",
                _ => "An error occured"

            };
        }
        private string GetDetailForStatusCode(int statusCode)
        {
            return statusCode switch
            {
                (int)HttpStatusCode.BadRequest => "Bad Request",
                (int)HttpStatusCode.Unauthorized => "Unauthorized",
                (int)HttpStatusCode.ServiceUnavailable => "Service Unavailable",
                _ => "An error occured"

            };
        }
    }
}
