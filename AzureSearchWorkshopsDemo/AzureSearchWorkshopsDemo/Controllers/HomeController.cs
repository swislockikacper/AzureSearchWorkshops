using AzureSearchWorkshopsDemo.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.Search;
using Microsoft.Azure.Search.Models;
using System.Collections.Generic;

namespace AzureSearchWorkshopsDemo.Controllers
{
    public class HomeController : Controller
    {
        private readonly SearchServiceClient searchClient;
        private readonly ISearchIndexClient indexClient;
        private string serviceName = "azuresearchworkshops";
        private string apiKey = "PLACEHOLDER";
        private const string indexName = "article-index";

        public HomeController()
        {
            searchClient = new SearchServiceClient(serviceName, new SearchCredentials(apiKey));
            indexClient = searchClient.Indexes.GetClient(indexName);
        }

        public IActionResult Index(string query)
        {
            var results = Search(query);

            return View(DeserializeResults(results));
        }

        private DocumentSearchResult Search(string query)
        {
            var searchParameters = new SearchParameters()
            {
                QueryType = QueryType.Full
            };

            if (query != null && query.Length > 0)
                return indexClient.Documents.Search($"{query}~1" , searchParameters);

            return indexClient.Documents.Search(query, searchParameters);
        }

        private IEnumerable<Article> DeserializeResults(DocumentSearchResult response)
        {
            var results = new List<Article>();

            foreach (var result in response.Results)
            {
                results.Add(new Article
                {
                    Id = result.Document["Id"].ToString(),
                    Title = result.Document["Title"].ToString(),
                    Content = result.Document["Content"].ToString()
                });
            }

            return results;
        }
    }
}
