using Citas_v2.Models;
using Firebase.Database;
using Firebase.Database.Query;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Citas_v2.Services
{
    class DateRepo
    {
        FirebaseClient firebaseClient = new FirebaseClient("https://bd-salon-default-rtdb.firebaseio.com/");
        public async Task<bool> SaveCita(DateModel cita)
        {
            var data = await firebaseClient.Child(nameof(DateModel)).PostAsync(JsonConvert.SerializeObject(cita));
            if (!string.IsNullOrEmpty(data.Key))
            {
                return true;
            }
            return false;
        }

        public async Task<bool> SaveFecha(FechaModel fecha)
        {
            var data = await firebaseClient.Child(nameof(FechaModel)).PostAsync(JsonConvert.SerializeObject(fecha));
            if (!string.IsNullOrEmpty(data.Key))
            {
                return true;
            }
            return false;
        }
        /*public async Task<List<FechaModel>> GetAllByFecha(string fecha)
        {
            return (await firebaseClient.Child(nameof(FechaModel)).OnceAsync<FechaModel>()).Select(item => new FechaModel
            {
                hour12 = item.Object.hour12,
                hour1 = item.Object.hour12,
                hour2 = item.Object.hour12,
                hour3 = item.Object.hour12,
                hour4 = item.Object.hour12,
                hour5 = item.Object.hour12,
                hour6 = item.Object.hour12,
                hour7 = item.Object.hour12,
                hour8 = item.Object.hour12
                hour8 = item.Object.hour12
            }).Where(c => c.Object.fecha==fecha.ToList();
        }*/

        public async Task<(string h12, string h1, string h2, String h3,
            string h4, string h5, string h6, string h7, string h8, String fecha, string id)> GetData(string fecha)
        {
            var users = (await firebaseClient.Child("FechaModel").OnceAsync<FechaModel>())
                .Where(u => u.Object.fecha == fecha)
                .FirstOrDefault();

            return users != null ? (users.Object.hour12, users.Object.hour1,
                users.Object.hour2, users.Object.hour3, users.Object.hour4,
                users.Object.hour5, users.Object.hour6, users.Object.hour7,
                users.Object.hour8, users.Object.fecha, users.Key) : (null, null, null, null, null, null, null, null, null, null, null);
        }


        public async Task<List<DateModel>> GetAll(string email)
        {
            return (await firebaseClient.Child(nameof(DateModel)).OnceAsync<DateModel>()).Select(item => new DateModel
            {
                Date = item.Object.Date,
                Hour = item.Object.Hour,
                Type = item.Object.Type,
                Email = item.Object.Email,
                Client = item.Object.Client,
                Id = item.Key
            }).Where(c => c.Email == email).ToList();
        }


        public async Task<bool> Update(DateModel date)
        {
            await firebaseClient.Child(nameof(DateModel) + "/" + date.Id).PutAsync(JsonConvert.SerializeObject(date));
            return true;
        }

        public async Task<bool> Delete(string id, string its)
        {
            await firebaseClient.Child(nameof(FechaModel)).Child(id).Child(its).DeleteAsync();
            return true;
        }
        public async Task<bool> DeleteDate(string id)
        {
            await firebaseClient.Child(nameof(DateModel)).Child(id).DeleteAsync();
            return true;
        }


    }
}
