using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_011
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        /*    resultLabel.Text = "";

            if (firstTextBox.Text == secondTextBox.Text)
            {
                resultLabel.Text = "Yes! They're equal!";
            }
            else
            {
                resultLabel.Text = "No! They are not equal!";
            } */

          /*  if (coolCheckBox.Checked == true)
            {
                resultLabelLAbel.TExt = "Yes, you are cool!";
            }
            else
            {
                resultLabel.Text = "Dont't be so hard on yourself.";
            } */

            if (RadioButton1.Checked)
            {
                resultLabel.Text = "You must be from Chicago";

            }
        }
    }
}