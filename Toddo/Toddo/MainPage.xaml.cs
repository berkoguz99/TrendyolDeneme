using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Toddo
{
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

            var viewModel = new MainViewModel();
            this.BindingContext = viewModel;

            
            viewModel.LoadItems.Execute().Subscribe();
            RefreshButton.Clicked += (_, __) => viewModel.RefreshCommand.Execute().Subscribe();
        }
    }
}