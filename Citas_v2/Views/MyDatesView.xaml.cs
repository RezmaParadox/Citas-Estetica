using Citas_v2.Models;
using Citas_v2.Services;
using Citas_v2.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Citas_v2.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MyDatesView : ContentPage
    {
        DateRepo repository = new DateRepo();
        public MyDatesView()
        {
            InitializeComponent();

            CitastListView.RefreshCommand = new Command(() =>
            {
                OnAppearing();
            });
        }

        protected override async void OnAppearing()
        {
            var students = await repository.GetAll(LoginViewModel.CurrentUsername);
            CitastListView.ItemsSource = null;
            CitastListView.ItemsSource = students;
            CitastListView.IsRefreshing = false;
        }


        private void StudentListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            if (e.Item == null)
            {
                return;
            }
            var pet = e.Item as DateModel;
            Navigation.PushAsync(new DateDetails());
            ((ListView)sender).SelectedItem = null;
        }

        private async void DeleteTapp_Tapped(object sender, EventArgs e)
        {
            var response = await DisplayAlert("Delete", "Do you want to delete?", "Yes", "No");
            if (response)
            {
                string id = ((TappedEventArgs)e).Parameter.ToString();
                bool isDelete = await repository.DeleteDate(id);
                if (isDelete)
                {
                    await DisplayAlert("Information", "Student has been deleted.", "Ok");
                    OnAppearing();
                }
                else
                {
                    await DisplayAlert("Error", "Student deleted failed.", "Ok");
                }
            }
        }
        private async void DeleteMenuItem_Clicked(object sender, EventArgs e)
        {
            var response = await DisplayAlert("Delete", "Do you want to delete?", "Yes", "No");
            if (response)
            {
                string id = ((MenuItem)sender).CommandParameter.ToString();
                bool isDelete = await repository.DeleteDate(id);
                if (isDelete)
                {
                    await DisplayAlert("Information", "Student has been deleted.", "Ok");
                    OnAppearing();
                }
                else
                {
                    await DisplayAlert("Error", "Student deleted failed.", "Ok");
                }
            }
        }

        private void AddToolBarItem_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new SelectDateView());
        }
    }
}