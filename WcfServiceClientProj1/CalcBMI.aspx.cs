using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WcfServiceClientProj1
{
    public partial class CalcBMI : System.Web.UI.Page
    {
        ServiceReference1.ConverterServiceClient client;
        protected void Page_Load(object sender, EventArgs e)
        {
            client = new ServiceReference1.ConverterServiceClient();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            msg.Text = client.Calc_bmi(Convert.ToDouble(weight.Text), Convert.ToDouble(height.Text));
            msg.Visible = true;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
    }
}