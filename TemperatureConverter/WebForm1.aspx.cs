using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TemperatureConverter
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          try
          {
                //declaring constants
                const decimal conversionNumber = 32m;
                const decimal conv = 1.8m;

                decimal a;
                a = decimal.Parse(txt1.Text);
                decimal valA = a;

                //Conversion formular
                decimal formula = (a * conv) + (conversionNumber);
                this.lblF.Text =Math.Round(formula, 2).ToString();
                



          }
        catch (Exception ex)
         {

               lblerror.ForeColor = System.Drawing.Color.Red;
                //lblerror.Text = ex.Message;
               lblerror.Text = "Input an actual number";
          }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            try
            {

                //declaring the parameters of the formula
                decimal a;
                //converting input "a" into a "decimal"
                a = decimal.Parse(TextBox3.Text);

                //declaring the constants of the formula
                const decimal conversionNumber = 32m;
                const decimal conv = 0.5555555556m;


                decimal formula;
                //formula
                formula = (a - conversionNumber) * (conv);
                this.lblC.Text = Math.Round(formula).ToString();

            }
            catch (Exception)
            {
                lblerror.ForeColor = System.Drawing.Color.Red;
                //lblerror.Text = ex.Message;
                lblerror.Text = "Input an actual number";
            }


        }
    }
}