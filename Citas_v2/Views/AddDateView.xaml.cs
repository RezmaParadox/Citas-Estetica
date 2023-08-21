using Citas_v2.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;
using Xamarin.Forms.Xaml;

namespace Citas_v2.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AddDateView : ContentPage
    {
        public AddDateView(string dateSelect )
        {
            InitializeComponent();
            BindingContext = new AddDateViewModel(dateSelect);


            /*myTimePicker.PropertyChanged += (sender, e) =>
            {
                if (e.PropertyName == Xamarin.Forms.TimePicker.TimeProperty.PropertyName)
                {
                    var timePicker = (Xamarin.Forms.TimePicker)sender;
                    var selectedTime = timePicker.Time;

                    // Ajustar los minutos y segundos a cero
                    var roundedTime = new TimeSpan(selectedTime.Hours, 0, 0);

                    // Actualizar el valor del TimePicker
                    if (timePicker.Time != roundedTime)
                        timePicker.Time = roundedTime;
                }
            };*/
        }
    }
}