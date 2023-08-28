using Microsoft.Extensions.DependencyInjection;
using Refit;

namespace Toddo
{
    public class Startup
    {
        public void ConfigureServices(IServiceCollection services)
        {
            
            services.AddScoped<ITodoServer>(sp => RestService.For<ITodoServer>("https://jsonplaceholder.typicode.com"));
        }
    }
}