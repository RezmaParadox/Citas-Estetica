using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.OpenWhatsApp;
using Xamarin.Forms.Xaml;

namespace Citas_v2
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class wasap : ContentPage
	{
		public wasap ()
		{
			InitializeComponent();
		}
        private void Button_Clicked(object sender, EventArgs e)
        {
            try
            {
                if (!string.IsNullOrEmpty(txtmensaje.Text))
                {
                    string CodigoPaisCelular;
                    CodigoPaisCelular = "+52 1 232 198 4879";
                    Chat.Open(CodigoPaisCelular, txtmensaje.Text);

                }
            }
            catch (Exception ex)
            {

                DisplayAlert("Alerta", ex.Message, "OK");
            }
        }
    }
}