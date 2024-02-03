using BusinesEntities.InvitationModel;
using BusinesServices;
using DataModel;
using DataModel.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Localization;
using NSwag.Annotations;
using System.ComponentModel.DataAnnotations;
using Utility;

namespace WebApplication2.Controllers
{
    [ApiController]
    //[Route("api/v1/Invitation")]
    [Route("api/v1")]
    //[ServiceFilter(typeof(CustomExceptionFilterAttribute))]
    public class InvitationController : ControllerBase
    {
        private readonly IInvitationService _invitationService;
        //private readonly IStringLocalizer<ErrorMessages> _localizer;
        public InvitationController(IInvitationService invitationService)
        {
            _invitationService = invitationService ?? throw new ArgumentNullException(nameof(invitationService));
        }

        [Route("api/v1/ApiHelthCheck")]
        [HttpGet]
        [Produces("test/plan","application/json")]
        [ProducesResponseType(typeof(ContractorAssetVisit),StatusCodes.Status200OK)]
        public IActionResult ApiHelthCheck()
        {
            var data = new ContractorAssetVisit
            {
            Id=1,
            CompanyCode="test deneme"};

            return Ok(data);
        }

        [HttpGet]
        public IActionResult GetInvitation([FromQuery(Name = "CompanyCode")] string companyCode, [FromQuery(Name = "FacilityCode")] string facilityCode, [FromQuery(Name = "InvitationKey")] string invitationKey, short? expiredFlag)
        {
            //var busiinesData=_invitationService.GetInvitationList();

            return Ok();
        }

        [HttpGet]
        [Route("GetInvitationList")]
        //public IActionResult GetInvitationList([FromQuery(Name = "CompanyCode")] string companyCode, [FromQuery(Name = "FacilityCode")] string facilityCode, [FromQuery(Name = "InvitationKey")] string invitationKey, short? expiredFlag)
        public IActionResult GetInvitationList([FromQuery] GetInvitationModel model)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }
            var invitations = _invitationService.GetInvitationList(model.CompanyCode, model.FacilityCode, model.ProjectCode);

            return Ok(invitations);


            //try
            //{

            //}
            //catch (Exception ex)
            //{
            //    //Filtre tarafından yakalanacak
            //    return Problem();

            //    //string errorMessage = ex.Message;
            //    //int index= errorMessage.IndexOf("code",StringComparison.OrdinalIgnoreCase);
            //    //string code = "";
            //    //if (index != -1)
            //    //{
            //    //    code=errorMessage.Substring(index + 4).Trim();
            //    //}

            //    //return Ok(code);

            //}

        }

        [HttpPost]
        [Route("CreateInvitation")]
        [Consumes("test/plan", "application/json")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        public IActionResult PostInvitation([FromQuery] ContractorAssetVisit model)
        {
            if (model==null)
            {
                return BadRequest("New Data cannot null");
            }
            _invitationService.CerateInvitation(model);
            return Ok();
        }

        [HttpPut]
        [Route("UpdateInvitation")]
        public IActionResult PutInvitation([FromQuery(Name = "InvitationEmail")] string invitationEmail, [FromQuery(Name = "InvitationName")] string invitationName, [FromQuery(Name = "VisitDate")] DateTime visitDate, [FromQuery(Name = "Id")] int id)
        {
            return Ok();
        }

        [HttpDelete]
        [Route("DeleteInvitation/{id}")]
        public IActionResult DeleteInvitation(DeleteInvitationModel model)
        {
            return Ok();
        }


        
    }
}



