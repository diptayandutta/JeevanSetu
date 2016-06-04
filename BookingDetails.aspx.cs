using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class BookingDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = hospital.FetchData("select *from Doctor where emailid='" + Session["emailid"].ToString() + "'");
        if (ds.Tables[0].Rows.Count == 1)
        {
            Label9.Text = ds.Tables[0].Rows[0]["fees"].ToString();
            Session["fees"] = Label9.Text;

        }
        Label1.Text = Session["user_name"].ToString();
        Label2.Text = Session["name"].ToString();
        Label3.Text = Session["speciality"].ToString();
        Label4.Text = Session["venue"].ToString();
        Label5.Text = Session["city"].ToString();
        Label6.Text = Session["time"].ToString();
        Label7.Text = Session["contact"].ToString();
        Label8.Text = Session["emailid"].ToString();
        
       
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (Calendar1.Visible == false)
        {
            Calendar1.Visible = true;

        }
        else
        {
            Calendar1.Visible = false;
        }
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox1.Text = Convert.ToString(Calendar1.SelectedDate.ToShortDateString());
        Session["day"] = TextBox1.Text;
    }


    protected void Calendar1_DayRender1(object sender, DayRenderEventArgs e)
    {

        if (e.Day.Date.DayOfWeek.ToString() == Session["date"].ToString())
        {
            e.Day.IsSelectable = true;
        }
        else
        {
            e.Day.IsSelectable = false;
        }
        if (e.Day.Date < DateTime.Now.Date)
        {

            e.Day.IsSelectable = false;

        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("ShowDoctor.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("insert into Paitent values('" + Label1.Text + "','" + Label2.Text + "','" + Session["user_address"] + "','" + Session["user_city"] + "','" + Session["user_country"] + "','" + Session["user_gender"] + "','" + Session["user_email"] + "','" + Session["user_contact"] + "','" + Label3.Text + "','" + Label4.Text + "','" + Label6.Text + "','" + Session["gender"] + "','" + TextBox1.Text + "','" + Label8.Text + "','" + Label7.Text + "','" + Label9.Text + "')");
        if (r == true)
        {
            Response.Redirect("SendMail.aspx");
        }
        else
        {
            Response.Write("<script>confirm('SORRY. YOU HAVE ALREADY BOOKED AN APPOINTMENT')</script>");

        }
    }
  
}