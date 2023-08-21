using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Essentials;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Windows.Input;
using Xamarin.Forms.Xaml;
using Citas_v2.Views;
using Citas_v2.ViewModels;

namespace Citas_v2
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ventanaOpciones : ContentPage
    {
        public ventanaOpciones()
        {
            InitializeComponent();
        }


        private void agregarCitas_Clicked(object sender, EventArgs e)
        {
            //Navigation.PushAsync(new AddDateView());
            Navigation.PushAsync(new SelectDateView());
        }

        private void verCitas_Clicked(object sender, EventArgs e)
        {
            //Navigation.PushAsync(new AddDateView());
            Navigation.PushAsync(new MyDatesView());
        }

        private void enviarMensaje_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new wasap());
            //Navigation.PushAsync(new MyDatesView());
        }

        private async void favorite_Clicked(object sender, EventArgs e)
        {
            string facebookPackage = "com.facebook.katana"; // Paquete de la aplicación de Facebook
            await Launcher.OpenAsync($"https://www.facebook.com/esteticabellee");


            //Navigation.PushAsync(new AddDateView());
            //Navigation.PushAsync(new MyDatesView());
        }


    }
}