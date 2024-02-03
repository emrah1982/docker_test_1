using BusinesEntities.InvitationModel;
using DataModel;
using DataModel.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace BusinesServices
{
    public interface IInvitationService
    {
        List<ContractorAssetVisit> GetInvitationList( string companyCode, string facilityCode,  string invitationKey);
        void CerateInvitation(ContractorAssetVisit model); /*Dto tarzında mı yapalım */
        ContractorAssetVisit GetInvitationById(int id);
        void DeleteInvitationById(int id);
        void UpdateInvitationById(int id, string companyCode, string facilityCode, string invitationKey, short? ExpiredFlag);

    }
}
