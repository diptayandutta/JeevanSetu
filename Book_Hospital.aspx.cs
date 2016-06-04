using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Book_Hospital : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text = Session["pro"].ToString();
        Label4.Text = Session["h_name"].ToString();
    }
    protected void RequestBtn_Click(object sender, EventArgs e)
    {
        string system_date = DateTime.Now.ToString("dd-MM-yyyy");
        bool r = hospital.SaveData("insert into Booking_request values('" + Label4.Text + "','" + Label2.Text + "','" + TextBox6.Text + "','" + DropDownList1.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + RadioButtonList1.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + system_date + "')");
        if (r)
        {
            Label4.Text = null;
            Label2.Text = null;
            TextBox6.Text = null;
            DropDownList1.Text = null;
            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox4.Text = null;
            RadioButtonList1.Text = null;
            TextBox5.Text = null;
            Response.Write("Please check your e-mail account after sometime.");
        }
    }
}