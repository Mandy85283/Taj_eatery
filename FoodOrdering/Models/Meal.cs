using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FoodOrdering.Models
{
    public class Meal
    {
        public int Id { get; set; }
        public string Name { get; set; }

        public double Price { get; set; }

        public string ImageURL { get; set; }

        public string Description { get; set; }

        public string MealType { get; set; }


    }
}