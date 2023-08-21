using Citas_v2.Models;
using Firebase.Auth;
using Firebase.Database;
using Firebase.Storage;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Citas_v2.Services
{
    class UserRepo
    {
        public static string WebAPIkey = "AIzaSyDr6PgVHY-AMfk_YZKpnNArCZjIFR-mbzI";
        public static String id;
        FirebaseClient firebaseClient = new FirebaseClient("https://bd-salon-default-rtdb.firebaseio.com/");
        FirebaseAuthProvider authProvider = new FirebaseAuthProvider(new FirebaseConfig(WebAPIkey));
        FirebaseStorage firebaseStorage = new FirebaseStorage("gs://bd-salon.appspot.com");

        public async Task<bool> SaveUser(UserModel user)
        {
            var data = await firebaseClient.Child(nameof(user)).PostAsync(JsonConvert.SerializeObject(user));
            if (!string.IsNullOrEmpty(data.Key))
            {
                id = data.Key;
                return true;
            }
            return false;
        }

        public async Task<bool> saveId(UserModel user)
        {
            await firebaseClient.Child("user" + "/" + id).PutAsync(JsonConvert.SerializeObject(user));
            return true;
        }
        public async Task<bool> Register(string email, string password)
        {

            var token = await authProvider.CreateUserWithEmailAndPasswordAsync(email, password);
            if (!string.IsNullOrEmpty(token.FirebaseToken))
            {
                return true;
            }
            return false;
        }

        public async Task<string> SignIn(string email, string password)
        {
            var token = await authProvider.SignInWithEmailAndPasswordAsync(email, password);
            if (!string.IsNullOrEmpty(token.FirebaseToken))
            {
                return token.FirebaseToken;
            }
            return "";
        }

    }
}
