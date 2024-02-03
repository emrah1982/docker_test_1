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

namespace Utility
{
    public class BadRequestException : Exception
    {
        public BadRequestException(string message) : base(message) { }
    }
    public class ServiceUnavailableException : Exception
    {
        public ServiceUnavailableException(string message) : base(message) { }
    }


    public class CustomExceptionFilterAttribute : ExceptionFilterAttribute
    {
        private readonly ILogger<CustomExceptionFilterAttribute> logger;
        public CustomExceptionFilterAttribute(ILogger<CustomExceptionFilterAttribute> logger)
        {
            this.logger = logger;
        }
        public override void OnException(ExceptionContext context)
        {
            logger.LogError(context.Exception, "Error..");
            var statusCode = context.Exception switch
            {
                UnauthorizedAccessException => (int)HttpStatusCode.Unauthorized,
                ServiceUnavailableException => (int)HttpStatusCode.ServiceUnavailable,
                BadRequestException => (int)HttpStatusCode.BadRequest,
                _ => (int)HttpStatusCode.InternalServerError
            };
            var problemDetails = new ProblemDetails
            {
                Status = statusCode,
                Title = GetTitleForStatusCode(statusCode),
                Detail = GetDetailForStatusCode(statusCode),
            };

            context.Result = new ObjectResult(problemDetails)
            {
                StatusCode = statusCode,
            };
            context.ExceptionHandled = true;


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
