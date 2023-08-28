using Refit;
using System.Net.Http;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using Newtonsoft.Json;
using Polly.Retry;
using Polly;

namespace Toddo
{
    public interface ITodoServer
    {
      
        [Get("/Person")]
        Task<List<TodoItem>> GetTodoItems();

        
    }

    }


