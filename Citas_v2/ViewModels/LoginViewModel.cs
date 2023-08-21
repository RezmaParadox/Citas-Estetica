using Citas_v2.Services;
using Citas_v2.Views;
using Firebase.Auth;
using GalaSoft.MvvmLight.Command;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Citas_v2.ViewModels
{
    public class LoginViewModel : BaseViewModel
    {
        #region Attribute
        public string email;
        public string password;
        public static string CurrentUsername;
        #endregion

        #region propieties
        public string EmailTxt
        {
            get { return this.email; }
            set { SetValue(ref this.email, value); }
        }
        public string PasswordTxt
        {
            get { return this.password; }
            set { SetValue(ref this.password, value); }
        }
        #endregion

        #region comands
        public ICommand LoginCommand
        {
            get
            {
                return new RelayCommand(LoginMethod);
            }
        }
        #endregion
        #region metodo
        UserRepo repository = new UserRepo();
        public async void LoginMethod()
        {
            if (string.IsNullOrEmpty(this.email))
            {
                await Application.Current.MainPage.DisplayAlert(
                    "Error",
                    "Debes ingresar un email",
                    "Aceptar");
                return;
            }
            if (string.IsNullOrEmpty(this.password))
            {
                await Application.Current.MainPage.DisplayAlert(
                    "Error",
                    "Debes ingresar una contraseña",
                    "Aceptar");
                return;
            }

            string WebAPIkey = "AIzaSyDr6PgVHY-AMfk_YZKpnNArCZjIFR-mbzI";


            var authProvider = new FirebaseAuthProvider(new FirebaseConfig(WebAPIkey));
            try
            {
                var auth = await authProvider.SignInWithEmailAndPasswordAsync(EmailTxt.ToString(), PasswordTxt.ToString());
                var content = await auth.GetFreshAuthAsync();
                var serializedcontnet = JsonConvert.SerializeObject(content);
                CurrentUsername = EmailTxt.ToString();
                Preferences.Set("MyFirebaseRefreshToken", serializedcontnet);
                await Application.Current.MainPage.Navigation.PushAsync(new ventanaOpciones());

            }
            catch (Exception ex)
            {
                await App.Current.MainPage.DisplayAlert("Aler", "Contraseña o email no valido", "Aceptar");
                //await App.Current.MainPage.DisplayAlert("Aler", , "Aceptar");
            }
            

        }
        #endregion

        #region Constructor
            #endregion
        }

}

