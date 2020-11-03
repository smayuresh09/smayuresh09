using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.ComponentModel;
using System.Text;
using System.Drawing;

namespace scientific_service_project1
{
    public partial class index8aspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Thank You For Submitting your Query. Your Request Number is :" + Session["Request_NO"].ToString());
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}