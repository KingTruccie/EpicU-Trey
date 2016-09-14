using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_009
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //int myInterger = (5 + 1) * 7;
            //resultLAbel.Text = myInterger.ToString();

            //double myDouble = 5.5;
            //int myInterger = 7;

            //double myResult = myDouble + myInterger;
            //int myResult = (int)myDouble + myINterger;
            //int myResult = (double)myInterger / (double)myOtherInterger;

            //resultLabel.Text = myResult.ToString();

            int firstNumber = 2000000000;
            int secondNumber = 2000000000;

            long resultNumber;

            checked
            {
               resultNumber = firstNumber * secondNumber;
            }
            resultLabel.Text = resultNumber.ToString();

        }
    }
}