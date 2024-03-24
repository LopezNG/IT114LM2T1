using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                finalGrade.Text = "Submit your grade percentage to see your final grade!";
            }
        }

        protected void Calculate_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(percentageGrade.Text))
            {
                if (double.TryParse(percentageGrade.Text, out double percentage))
                {
                    double finalGradeValue = percentage * 0.01;
                    finalGrade.Text = finalGradeValue.ToString("N2");

                    if (finalGradeValue == 1.00)
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Congratulations! You got a perfect score!');", true);
                    }
                }
                else
                {
                    finalGrade.Text = "Invalid input!";
                }
            }
            else
            {
                finalGrade.Text = "Please enter a percentage grade!";
            }
        }
    }
}