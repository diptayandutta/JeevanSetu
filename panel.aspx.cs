using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class panel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
       
    }
  /*  protected void Button2_Click(object sender, EventArgs e)
    {

       
        string system_date = DateTime.Now.ToString("dd-MM-yyyy");
        bool r = hospital.SaveData("insert into Booking_request values('" + Label4.Text + "','" + Label2.Text + "','" + TextBox6.Text + "','" + DropDownList1.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + RadioButtonList1.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','"+system_date+"')");
        if (r)
        {
            Response.Write("<script>Confirm('Please check your e-mail account after sometime.')</script>");
        }
    }*/
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["pro"] = Label17.Text;
        Response.Redirect("Book_Hospital.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["pro"] = Label14.Text;
        Response.Redirect("Book_Hospital.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["pro"] = Label18.Text;
        Response.Redirect("Book_Hospital.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["pro"] = Label19.Text;
        Response.Redirect("Book_Hospital.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["pro"] = Label20.Text;
        Response.Redirect("Book_Hospital.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["pro"] = Label21.Text;
        Response.Redirect("Book_Hospital.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["pro"] = Label13.Text;
        Response.Redirect("Book_Hospital.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["pro"] = Label15.Text;
        Response.Redirect("Book_Hospital.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["pro"] = Label16.Text;
        Response.Redirect("Book_Hospital.aspx");
    }
}