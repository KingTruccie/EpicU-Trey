using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SImpleCalculatorChallenge
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
    
        }

        protected void Add_Click(object sender, EventArgs e)
        {
            int Num;
            Num = int.Parse(firstNum.Text) + int.Parse(secondNum.Text);
            resultLabel.Text = Num.ToString();

        }

        protected void Subtract_Click(object sender, EventArgs e)
        {
            int Num;
            Num = int.Parse(firstNum.Text) - int.Parse(secondNum.Text);
            resultLabel.Text = Num.ToString();
        }

        protected void Multiply_Click(object sender, EventArgs e)
        {
            int Num;
            Num = int.Parse(firstNum.Text) * int.Parse(secondNum.Text);
            resultLabel.Text = Num.ToString();
        }

        protected void Divide_Click(object sender, EventArgs e)
        {
            int Num;
            Num = int.Parse(firstNum.Text) / int.Parse(secondNum.Text);
            resultLabel.Text = Num.ToString();
        }
    }
}