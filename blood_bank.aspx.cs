using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class blood_bank : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("insert into camp_request values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "')");
        if (r)
        {
            Response.Write("<script>confirm('YOUR REQUEST HAS BEEN SUCCESSFULLY REGISTERED')</script>");
        }
        else
        {
            Response.Write("<script>confirm('Sorry')</script>");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = null;
        TextBox2.Text = null;
        TextBox3.Text = null;
        TextBox4.Text = null;
        TextBox5.Text = null;
        TextBox6.Text = null;
        TextBox7.Text = null;
        TextBox8.Text = null;
        TextBox9.Text = null;
        TextBox10.Text = null;
        TextBox11.Text = null;
       
    }
}