using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Request_blood : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("insert into request_blood values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "','" + TextBox17.Text + "','" + TextBox18.Text + "','" + TextBox19.Text + "','" + TextBox20.Text + "','" + TextBox21.Text + "','" + TextBox23.Text + "','" + TextBox24.Text + "','" + TextBox25.Text + "','" + TextBox26.Text + "','" + TextBox27.Text + "','" + TextBox28.Text + "','" + TextBox29.Text + "','" + TextBox30.Text + "','" + TextBox31.Text + "','" + TextBox32.Text + "','" + TextBox33.Text + "','" + TextBox34.Text + "')");
        if (r)
        {
            Response.Write("<script>confirm('YOU REQUEST HAS BEEN SUCCESSFULLY REGISTERED')</script>");
            Session["re_email"]=TextBox34.Text;
            Response.Redirect("SendMail_Request_blood.aspx");
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
        TextBox12.Text = null;
        TextBox13.Text = null;
        TextBox14.Text = null;
        TextBox15.Text = null;
        TextBox16.Text = null;
        TextBox17.Text = null;
        TextBox18.Text = null;
        TextBox19.Text = null;
        TextBox20.Text = null;
        TextBox21.Text = null;
        TextBox22.Text = null;
        TextBox23.Text = null;
        TextBox24.Text = null;
        TextBox25.Text = null;
        TextBox26.Text = null;
        TextBox27.Text = null;
        TextBox28.Text = null;
        TextBox29.Text = null;
        TextBox30.Text = null;
        TextBox31.Text = null;
        TextBox32.Text = null;
        TextBox33.Text = null;
        TextBox34.Text = null;
       }
}