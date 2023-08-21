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
    public class RegisterViewModel:BaseViewModel
    {
        #region Attributes
        public string email;
        public string password;
        public string passwordCon;
        public string name;
        public int apellidos;
        public string phone;
        #endregion

        #region propieties
        public string NameTxt
        {
            get { return this.name; }
            set { SetValue(ref this.name, value); }
        }
        public int LNameTxt
        {
            get { return this.apellidos; }
            set { SetValue(ref this.apellidos, value); }
        }
        public string PasswordTxt
        {
            get { return this.password; }
            set { SetValue(ref this.password, value); }
        }
        public string PasswordConTxt
        {
            get { return this.passwordCon; }
            set { SetValue(ref this.passwordCon, value); }
        }
        public string PhoneTxt
        {
            get { return this.phone; }
            set { SetValue(ref this.phone, value); }
        }
        public string EmailTxt
        {
            get { return this.email; }
            set { SetValue(ref this.email, value); }
        }
        #endregion
        #region comands
        public ICommand RegisterCommand
        {
            get
            {
                return new RelayCommand(RegisterMethod);
            }
        }
        #endregion
        #region metodo
        private async void RegisterMethod()
        {

            if ( apellidos <= 0 || apellidos >= 100)
            {
                await Application.Current.MainPage.DisplayAlert(
                    "Error",
                    "Debes ingresar una edad válida",
                    "Aceptar");
                return;
            }

            if (phone.Length != 10)
            {
                await Application.Current.MainPage.DisplayAlert(
                    "Error",
                    "Debes ingresar un número telefonico verdadero (de 10 digitos)",
                    "Aceptar");
                return;
            }

                if (string.IsNullOrEmpty(this.email) || string.IsNullOrEmpty(this.name) || string.IsNullOrEmpty(this.password) || string.IsNullOrEmpty(this.passwordCon) || string.IsNullOrEmpty(this.phone))
            {
                await Application.Current.MainPage.DisplayAlert(
                    "Error",
                    "Debes ingresar un email",
                    "Aceptar");
                return;
            }






            UserRepo repository = new UserRepo();
            try
            {
                bool isSave = await repository.Register(EmailTxt, PasswordTxt);
                if (isSave)
                {
                    await Application.Current.MainPage.DisplayAlert("Register user", "Registro completo", "Ok");
                }
                else
                {
                    await Application.Current.MainPage.DisplayAlert("Register user", "Fallo al hacer registro", "Ok");
                }


                await Application.Current.MainPage.Navigation.PushAsync(new LoginView());

                UserModel user = new UserModel();
                {
                    user.Name = name;
                    user.Email = email;
                    //user.LastName = apellidos;
                    
                    user.Phone = phone;
                };
                var isSaved = await repository.SaveUser(user);
                if (isSaved)
                {
                    user.Id = UserRepo.id;
                    isSaved = await repository.saveId(user);
                    if (isSaved)
                    {
                        await Application.Current.MainPage.DisplayAlert(
                         "Mensaje",
                          "Datos guardados",
                          "Aceptar");
                        return;
                    }

                }
                else
                {
                    await Application.Current.MainPage.DisplayAlert(
                          "Error",
                          "Error al guardar",
                          "Aceptar");
                    return;
                }
            }
            catch (Exception ex)
            {
                await App.Current.MainPage.DisplayAlert("Alert", ex.Message, "OK");
            }
        }
        #endregion
        #region Constructor
        #endregion
        }
}
