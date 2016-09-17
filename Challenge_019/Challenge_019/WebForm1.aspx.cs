using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challenge_019
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            string result = String.Format(
               "Thank you, {0}, for your request. " +
               "Your new assignment's name is {1}. " +
               "<br />Your previous assignment was on {2}, " +
               "the start date of your new assignment is {3}. " +
               "<br />You have until {4} to complete it.",
               spyTextBox.Text,
               assignmentTextBox.Text,
               prevCalendar.SelectedDate,
               assignStartCalendar.SelectedDate,
               assignEndCalendar.SelectedDate
               );


            resultLabel.Text = result;
        }

    }
}