using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ajax_in_asp.net
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now.ToLongTimeString();
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now.ToLongTimeString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            System.Threading.Thread.Sleep(3000);
            Label1.Text = "process done....";
        }
    }
}