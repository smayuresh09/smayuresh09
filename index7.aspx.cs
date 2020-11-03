using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.ComponentModel;
using System.Text;

namespace scientific_service_project1
{
    public partial class index7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            String str = @"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\smayuresh09.github.io\scientific_service_project1\scientific_service_project1\App_Data\scientific_service_project1.mdf;Integrated Security=True;User Instance=True";
            SqlConnection con = new SqlConnection(str);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into ENQUIRY1(REQNO,COMPANY,EMAIL,PHONE,DTP,TOS,QUANTITY) values ('" + this.txt_usrid.Text + "','" + this.TextBox1.Text + "','" + this.TextBox2.Text + "','" + this.TextBox3.Text + "','" + this.TextBox4.Text + "','" + this.DropDownList1.SelectedItem + "','" + this.DropDownList2.SelectedItem + "')", con);
            cmd.ExecuteNonQuery();
            Label9.Text = "Thank You For Submitting your Query. Your Request Number is : " + txt_usrid.Text;
            con.Close();
            SqlCommand cmd1 = new SqlCommand("insert into output SELECT a.REQNO, b.TOS, b.QUANTITY, b.COST FROM ENQUIRY1 AS a INNER JOIN Service_Details AS b ON a.TOS = b.TOS AND a.QUANTITY = b.QUANTITY WHERE b.QUANTITY = @QUANTITY AND a.REQNO = @REQNO", con);
            con.Open();
            cmd1.Parameters.AddWithValue("REQNO", txt_usrid.Text);
            cmd1.Parameters.AddWithValue("QUANTITY", DropDownList2.SelectedValue);
            cmd1.ExecuteNonQuery();
            con.Close();
            string message = "Thank You For Submitting your Query. Your Request Number is : " + txt_usrid.Text;
            string script = "window.onload = function(){ alert('";
            script += message;
            script += "')};";
            ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
            //Session["Request_NO"] = txt_usrid.Text;
            //Response.Redirect("index8aspx.aspx");
           // Response.Write("hello" + Session["Request_NO"].ToString()); 
            txt_usrid.Text = "";
            TextBox1.Text = "";
            TextBox3.Text = "";
            TextBox2.Text = "";
            TextBox4.Text = "";
            DropDownList1.SelectedValue = "";
            DropDownList2.SelectedValue = "";

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}