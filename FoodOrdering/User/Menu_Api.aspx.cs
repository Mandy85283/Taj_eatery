using FoodOrdering.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Windows.UI.Xaml.Controls;

namespace FoodOrdering.User
{
    public partial class Menu_Api : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpClient client = new HttpClient();
            client.BaseAddress = new Uri("https://tajeatery.azurewebsites.net/api/");
            var consumeApi = client.GetAsync("Meals");
            consumeApi.Wait();

            var readData = consumeApi.Result;
            if (readData.IsSuccessStatusCode)
            {
                var displayRecords = readData.Content.ReadAsAsync<IList<Meal>>();
                displayRecords.Wait();
                IEnumerable<Meal> meal = displayRecords.Result;
                GridView1.DataSource = meal;
                GridView1.DataBind();
            }
         
        }


    }



    
}

        