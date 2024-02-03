using BusinesEntities.InvitationModel;
using DataModel;
using DataModel.Models;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinesServices
{
    public class InvitationService : IInvitationService
    {
        private readonly MysqlDbContext _dbContext;
        public InvitationService(MysqlDbContext dbContext)
        {
            _dbContext = dbContext ?? throw new ArgumentNullException(nameof(dbContext));
        }

        public void CerateInvitation(ContractorAssetVisit visit)
        {

            _dbContext.ContractorAssetVisits.Add(visit);
            _dbContext.SaveChanges();
        }

        public void DeleteInvitationById(int id)
        {
            var visit= _dbContext.ContractorAssetVisits.Find(id);
            _dbContext.ContractorAssetVisits.Remove(visit);
            _dbContext.SaveChanges();
        }

        public ContractorAssetVisit GetInvitationById(int id)
        {
            return _dbContext.ContractorAssetVisits.Find(id);
        }

        public List<ContractorAssetVisit> GetInvitationList(string companyCode, string facilityCode, string invitationKey)
        {
            return _dbContext.ContractorAssetVisits.ToList();
        }

        public void UpdateInvitationById(int id, string companyCode, string facilityCode, string invitationKey, short? ExpiredFlag)
        {
            var invitation = _dbContext.ContractorAssetVisits.Find(id);

            if (invitation!=null)
            {
                invitation.CompanyCode = companyCode ?? invitation.CompanyCode;
                invitation.FacilityCode = companyCode ?? invitation.FacilityCode;
                invitation.UpdateDateTime = invitation.UpdateDateTime;

                _dbContext.Entry(invitation).State = EntityState.Modified;
                _dbContext.SaveChanges();
            }
        }
    }
}
