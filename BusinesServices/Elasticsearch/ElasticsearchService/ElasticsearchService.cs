using Elasticsearch.Net;
using Nest;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinesServices.Elasticsearch.ElasticsearchService
{
    public class ElasticsearchService
    {
        private readonly IElasticClient _elasticClient;
        public ElasticsearchService(IElasticClient elasticClient)
        {
            _elasticClient = elasticClient;
        }

        public async Task IndexDocumentAsync<T>(IEnumerable<T> documents) where T : class
        {
            var bulkResponse = await _elasticClient.BulkAsync(b => b
            .IndexMany(documents)
            .Refresh(Refresh.WaitFor));

            if(!bulkResponse.IsValid)
            {

                throw new Exception(bulkResponse.OriginalException.Message);
            }
        }
    }
}
