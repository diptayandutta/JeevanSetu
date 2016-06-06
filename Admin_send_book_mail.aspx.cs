using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_send_book_mail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["patient_name"].ToString();
        Label3.Text = Session["hospital_name"].ToString();
        Label4.Text = Session["room_type"].ToString();
        Label6.Text = Session["procedure_name"].ToString();
        Label8.Text = Session["patient_email"].ToString();
        Label7.Text = Session["patient_contact"].ToString();
        
        DataSet ds = hospital.FetchData("select *from free where hospital_name='" + Session["hospital_name"] + "' and room_type='" + Session["room_type"] + "'");
        if (ds.Tables[0].Rows.Count == 1)
        {
            Label9.Text= ds.Tables[0].Rows[0]["cost_for_1day"].ToString();
           
        }
       

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
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["r_no"] = DropDownList1.Text;
        DataSet ds1 = hospital.FetchData("select *from Booking_request where patient_email='" + Session["patient_email"] + "' and hospital_name='" + Session["hospital_name"] + "'");
        if (ds1.Tables[0].Rows.Count == 1)
        {
            string age = ds1.Tables[0].Rows[0]["patient_age"].ToString();
            string gender = ds1.Tables[0].Rows[0]["patient_gender"].ToString();
            bool r = hospital.SaveData("insert into hospital_booking values('" + Label3.Text + "','" + Label1.Text + "','" + DropDownList2.Text + "','" + Label6.Text + "','" + Session["condition"] + "','" + age + "','" + gender + "' ,'" + Label8.Text + "','" + Label9.Text + "','" + DropDownList1.Text + "','" + Label4.Text + "','" + TextBox1.Text + "','" + Label9.Text + "')");
            if (r == true)
            {
                Response.Redirect("SendMail_hospital.aspx");
            }
            else
            {
                Response.Write("<script>confirm('SORRY. YOU HAVE ALREADY BOOKED AN APPOINTMENT')</script>");

            }
        }
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin_home.aspx");
    }
}