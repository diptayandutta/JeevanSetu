using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Userlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        bool r = hospital.SaveData("insert into Register values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + RadioButtonList1.Text + "','" + TextBox14.Text + "','" + TextBox1.Text + "','" + TextBox8.Text + "','" + TextBox13.Text + "')");
        if (r)
        {
            Response.Write("<script>confirm('YOU ARE REGISTERED')</script>");
        }
        else
        {
            Response.Write("<script>confirm('PLEASE ENTER VALID DETAILS')</script>");
        }


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSet ds = hospital.FetchData("select *from Register where(email='" + TextBox2.Text + "' and password='" + TextBox7.Text + "')");
        if (ds.Tables[0].Rows.Count == 1)
        {
            Session["user_name"] = ds.Tables[0].Rows[0]["name"].ToString();
            Session["user_address"] = ds.Tables[0].Rows[0]["address"].ToString();
            Session["user_city"] = ds.Tables[0].Rows[0]["city"].ToString();
            Session["user_country"] = ds.Tables[0].Rows[0]["country"].ToString();
            Session["user_gender"] = ds.Tables[0].Rows[0]["gender"].ToString();
            Session["user_email"] = ds.Tables[0].Rows[0]["email"].ToString();
            Session["user_contact"] = ds.Tables[0].Rows[0]["contact"].ToString();
            Session["user_id"] = TextBox2.Text;
            Response.Redirect("BookingDetails.aspx");
        }
        else
        {
            Response.Write("<script>confirm('Please Enter Vaild email id or Password')</script>");
        }
    }
}