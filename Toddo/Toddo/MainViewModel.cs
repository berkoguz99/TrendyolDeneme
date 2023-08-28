using System;
using System.Collections.ObjectModel;
using System.Reactive;
using System.Reactive.Linq;
using System.Threading.Tasks;
using Polly;
using Polly.CircuitBreaker;
using Refit;
using System.Net.Http;
using ReactiveUI;
using System.Collections.Generic;

namespace Toddo
{
    public class MainViewModel : ReactiveObject
    {
        private readonly ITodoServer todoServer = RestService.For<ITodoServer>("https://192.168.0.13:8080/api", new RefitSettings
        {
            HttpMessageHandlerFactory = () => new HttpClientHandler
            {
                ServerCertificateCustomValidationCallback = (sender, cert, chain, sslPolicyErrors) => true
            }
        });

        private readonly ObservableCollection<TodoItem> todoItems = new ObservableCollection<TodoItem>();
        public ObservableCollection<TodoItem> TodoItems => todoItems;

        public ReactiveCommand<Unit, Unit> LoadItems { get; }
        public ReactiveCommand<Unit, Unit> RefreshCommand { get; }


        public MainViewModel()
        {
            LoadItems = ReactiveCommand.CreateFromTask(GetTodoItems);

            LoadItems.ThrownExceptions
                .Subscribe(ex => Console.WriteLine($"An error occurred: {ex.Message}"));

            LoadItems.IsExecuting
                .Subscribe(isExecuting => Console.WriteLine($"LoadItems is executing: {isExecuting}"));

            RefreshCommand = ReactiveCommand.CreateFromTask(GetTodoItems);

            RefreshCommand.ThrownExceptions
                .Subscribe(ex => Console.WriteLine($"An error occurred: {ex.Message}"));

            RefreshCommand.IsExecuting
                .Subscribe(isExecuting => Console.WriteLine($"RefreshCommand is executing: {isExecuting}"));
        }

        private async Task GetTodoItems()
        {
            var circuitBreakerPolicy = Policy
                .Handle<HttpRequestException>()
                .Or<TimeoutException>()
                .Or<BrokenCircuitException>()
                .CircuitBreakerAsync(
                    exceptionsAllowedBeforeBreaking: 2,
                    durationOfBreak: TimeSpan.FromSeconds(30)
                )
                .WrapAsync(Policy.TimeoutAsync(TimeSpan.FromSeconds(10)));

            var items = await circuitBreakerPolicy.ExecuteAsync(async () =>
            {
                return await todoServer.GetTodoItems();
            });

            todoItems.Clear();
            foreach (var item in items)
            {
                todoItems.Add(item);
            }
        }
    }
}
