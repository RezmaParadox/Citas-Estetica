using Citas_v2.Models;
using Citas_v2.Services;
using Citas_v2.Views;
using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace Citas_v2.ViewModels
{
    public class AddDateViewModel:BaseViewModel
    {
        #region Attribute
        public List<string> hours;
        public List<string> pickerItems;
        public string service;
        public string itemSelect;
        public string selectDelete;
        public bool op1;
        public bool op2;
        public bool op3;
        public bool op4;
        public bool op5;
        public bool op6;
        string dateSelect;
        public string client;
        public string idfecha;

        #endregion
        #region propieties
        public string clientTxt
        {
            get { return this.client; }
            set { SetValue(ref this.client, value); }
        }
        public string ItemSelectTxt
        {
            get { return this.itemSelect; }
            set { SetValue(ref this.itemSelect, value); }
        }
        public bool op1Txt
        {
            get { return this.op1; }
            set { SetValue(ref this.op1, value); }
        }
        public bool op2Txt
        {
            get { return this.op2; }
            set { SetValue(ref this.op2, value); }
        }
        public bool op3Txt
        {
            get { return this.op3; }
            set { SetValue(ref this.op3, value); }
        }
        public bool op4Txt
        {
            get { return this.op4; }
            set { SetValue(ref this.op4, value); }
        }
        public bool op5Txt
        {
            get { return this.op5; }
            set { SetValue(ref this.op5, value); }
        }
        public bool op6Txt
        {
            get { return this.op6; }
            set { SetValue(ref this.op6, value); }
        }
        public List<string> ItemSourceTxt
        {
            get { return this.hours; }
            set { SetValue(ref this.hours, value); }
        }
        #endregion
        #region comands
        public ICommand AddDateCommand
        {
            get
            {
                return new RelayCommand(AddDateMethod);
            }
        }
        #endregion
        #region metodo
        private async void AddDateMethod()
        {
            if (this.op1)
            {
                this.service = "Corte de pelo";
            }
            else if (this.op2)
            {
                this.service = "Tinte";
            }
            else if (this.op3)
            {
                this.service = "Manicura";
            }
            else if (this.op4)
            {
                this.service = "Pedicura";
            }
            else if (this.op5)
            {
                this.service = "Peinado";
            }
            else if (this.op6)
            {
                this.service = "Depilación a cera";
            }
            else
            {
                this.service = "";
            }

            DateModel dateObj = new DateModel();
            dateObj.Email = LoginViewModel.CurrentUsername;
            dateObj.Date = dateSelect;
            dateObj.Hour = itemSelect;
            dateObj.Type = service;
            dateObj.Client = client;
            DateRepo repository = new DateRepo();

            if (itemSelect.Equals("12:00 hrs"))
            {
                selectDelete= "hour12";
            }
            else if (itemSelect.Equals("13:00 hrs"))
            {
                selectDelete = "hour1";
            }
            else if (itemSelect.Equals("14:00 hrs"))
            {
                selectDelete = "hour2";
            }
            else if (itemSelect.Equals("15:00 hrs"))
            {
                selectDelete = "hour3";
            }
            else if (itemSelect.Equals("16:00 hrs"))
            {
                selectDelete = "hour4";
            }
            else if (itemSelect.Equals("17:00 hrs"))
            {
                selectDelete = "hour5";
            }
            else if (itemSelect.Equals("18:00 hrs"))
            {
                selectDelete = "hour6";
            }
            else if (itemSelect.Equals("19:00 hrs"))
            {
                selectDelete = "hour7";
            }
            else if (itemSelect.Equals("20:00 hrs"))
            {
                selectDelete = "hour8";
            }

            var isSaved = await repository.SaveCita(dateObj);
            if (isSaved)
            {
                isSaved=await repository.Delete(idfecha, selectDelete);
                if (isSaved)
                {  
                    await Application.Current.MainPage.DisplayAlert("Mensaje", "Cita agendada con exito", "Aceptar");
                    await Application.Current.MainPage.Navigation.PushAsync(new MyDatesView());
                }
                else
                {
                    await Application.Current.MainPage.DisplayAlert("Error :(", "Error al agendar su cita", "Aceptar");
                }
            }
            else
            {
                await Application.Current.MainPage.DisplayAlert("Error :(", "Error al agendar su cita", "Aceptar");
            }
        }
        public void saveFecha(string fecha)
        {
            FechaModel fechaModel = new FechaModel();
            fechaModel.hour12 = "12:00 hrs";
            fechaModel.hour1 = "13:00 hrs";
            fechaModel.hour2 = "14:00 hrs";
            fechaModel.hour3 = "15:00 hrs";
            fechaModel.hour4 = "16:00 hrs";
            fechaModel.hour5 = "17:00 hrs";
            fechaModel.hour6 = "18:00 hrs";
            fechaModel.hour7 = "19:00 hrs";
            fechaModel.hour8 = "20:00 hrs";
            fechaModel.fecha = fecha;

            DateRepo dateRepo = new DateRepo();
            dateRepo.SaveFecha(fechaModel);
        }
        public async void asignar(string fechaSelect)
        {
            DateRepo dateRepo = new DateRepo();
            var (h12, h1, h2, h3, h4, h5, h6, h7, h8,fecha,idf) = await dateRepo.GetData(fechaSelect);
            this.idfecha = idf;
            if (string.IsNullOrEmpty(fecha)) {
                saveFecha(fechaSelect);
                (h12, h1, h2, h3, h4, h5, h6, h7, h8, fecha, idf) = await dateRepo.GetData(fechaSelect);
                this.idfecha = idf;
            }
            pickerItems = new List<string>();
            pickerItems.Add(h12);
            pickerItems.Add(h1);
            pickerItems.Add(h2);
            pickerItems.Add(h3);
            pickerItems.Add(h4);
            pickerItems.Add(h5);
            pickerItems.Add(h6);
            pickerItems.Add(h7);
            pickerItems.Add(h8);
            ItemSourceTxt = pickerItems;
        }
        #endregion

        #region Constructor
        public AddDateViewModel(string dateSelect)
        {
            this.dateSelect= dateSelect;

            asignar(dateSelect);
        }
        #endregion

    }
}
