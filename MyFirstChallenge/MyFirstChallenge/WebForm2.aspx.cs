using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string age = ageTextBox.Text;
            string money = moneyTextBox.Text;

            string result = "At " + age + " years old, I would expect you to have more than " + money + " in your pocket.";

            resultLabel.Text = result;
        }
    }
}