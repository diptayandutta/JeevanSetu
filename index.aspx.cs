using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class index : System.Web.UI.Page
{

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "admin" && TextBox2.Text == "1124")
        {
            Response.Redirect("Admin_home.aspx");
        }
        else
        {
            DataSet ds = hospital.FetchData("select *from Doctor where emailid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'");
            if (ds.Tables[0].Rows.Count == 1)
            {
                Session["doc_id"] = TextBox1.Text;
                Response.Redirect("Doctor_profile.aspx");
            }
        }
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        FileUpload1.PostedFile.SaveAs(Server.MapPath("~/pics/") + FileUpload1.FileName.ToString());
        string bpath = "~/pics/" + FileUpload1.FileName.ToString();
        bool r = hospital.SaveData("insert into Doctor values('"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+RadioButtonList1.Text+"','"+TextBox14.Text+"','"+TextBox15.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"','"+TextBox9.Text+"','"+TextBox10.Text+"','"+TextBox11.Text+"','"+bpath+"','"+TextBox13.Text+"','"+TextBox16.Text+"')");
        if (r)
        {
            Response.Write("<script>confirm('YOU ARE REGISTERED')</script>");
        }

    }
    protected void button_click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("insert into enquiry values('" + DropDownList3.Text + "','" + DropDownList4.Text + "','" + TextBox17.Text + "','" + RadioButtonList2.Text + "','" + TextBox18.Text + "','" + TextBox19.Text + "','" + TextBox20.Text + "')");
        if (r)
        {

            Response.Write("<script>confirm('Your Problem is going to be solved.please wait and check mail')</script>");
        }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        DataSet ds = hospital.FetchData("select *from Register where(email='" + TextBox25.Text + "' and password='" + TextBox26.Text + "')");
        if (ds.Tables[0].Rows.Count == 1)
        {
            Session["user_pname"] = ds.Tables[0].Rows[0]["name"].ToString();
            Session["user_paddress"] = ds.Tables[0].Rows[0]["address"].ToString();
            Session["user_pcity"] = ds.Tables[0].Rows[0]["city"].ToString();
            Session["user_pcountry"] = ds.Tables[0].Rows[0]["country"].ToString();
            Session["user_pgender"] = ds.Tables[0].Rows[0]["gender"].ToString();
            Session["user_pemail"] = ds.Tables[0].Rows[0]["email"].ToString();
            Session["user_pcontact"] = ds.Tables[0].Rows[0]["contact"].ToString();
            Session["user_id"] = ds.Tables[0].Rows[0]["Id"].ToString();
            Session["user_pid"] = TextBox25.Text;
            Response.Redirect("pharmacy.aspx");
        }
        else
        {
            Response.Write("<script>confirm('Please Enter Vaild email id or Password')</script>");
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {

        bool r = hospital.SaveData("insert into Register values('" + TextBox21.Text + "','" + TextBox22.Text + "','" + TextBox23.Text + "','" + RadioButtonList3.Text + "','" + TextBox24.Text + "','" + TextBox27.Text + "','" + TextBox28.Text + "','" + TextBox29.Text + "')");
        if (r)
        {
            Response.Write("<script>confirm('YOU ARE REGISTERED')</script>");
        }
        else
        {
            Response.Write("<script>confirm('PLEASE ENTER VALID DETAILS')</script>");
        }


    }
   protected void user_login(object sender, EventArgs e)
    {
        DataSet ds = hospital.FetchData("select *from Register where email='" + TextBox33.Text + "' and password='" + TextBox34.Text + "'");
        if (ds.Tables[0].Rows.Count == 1)
        {
            Session["user_email"] = TextBox33.Text;
            Response.Redirect("User_home.aspx");
        }
    }
}