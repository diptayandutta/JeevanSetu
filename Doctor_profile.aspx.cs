using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Doctor_profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Visible = false;
        TextBox2.Visible = false;
        TextBox3.Visible = false;
        TextBox4.Visible = false;
        TextBox5.Visible = false;
        TextBox6.Visible = false;
        TextBox7.Visible = false;
        TextBox8.Visible = false;
        TextBox9.Visible = false;
        TextBox10.Visible = false;
        TextBox11.Visible = false;
        TextBox12.Visible = false;
        TextBox13.Visible = false;
        Button2.Visible = false;
        Button3.Visible = false;
        DataSet dt = hospital.FetchData("select *from Doctor where emailid='" + Session["doc_id"].ToString() + "'");
        Image1.ImageUrl = dt.Tables[0].Rows[0]["pic"].ToString();
        Label1.Text = dt.Tables[0].Rows[0]["name"].ToString();
        Label2.Text = dt.Tables[0].Rows[0]["speciality"].ToString();
        Label3.Text = dt.Tables[0].Rows[0]["time"].ToString();
        Label4.Text = dt.Tables[0].Rows[0]["date"].ToString();
        Label5.Text = dt.Tables[0].Rows[0]["venue"].ToString();
        Label6.Text = dt.Tables[0].Rows[0]["gender"].ToString();
        Label7.Text = dt.Tables[0].Rows[0]["experience"].ToString();
        Label8.Text = dt.Tables[0].Rows[0]["city"].ToString();
        Label9.Text = dt.Tables[0].Rows[0]["contact"].ToString();
        Label10.Text=dt.Tables[0].Rows[0]["emailid"].ToString();
        Label11.Text = dt.Tables[0].Rows[0]["lang"].ToString();
        Label12.Text = dt.Tables[0].Rows[0]["qualification"].ToString();
        Label13.Text = dt.Tables[0].Rows[0]["fees"].ToString();
        
        if (Session["doc_id"] == null)
        {
            Response.Redirect("index.aspx");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Visible = true;
        TextBox2.Visible = true;
        TextBox3.Visible = true;
        TextBox4.Visible = true;
        TextBox5.Visible = true;
        TextBox6.Visible = true;
        TextBox7.Visible = true;
        TextBox8.Visible = true;
        TextBox9.Visible = true;
        TextBox10.Visible = true;
        TextBox11.Visible = true;
        TextBox12.Visible = true;
        TextBox13.Visible = true;
        Button2.Visible = true;
        Button3.Visible = true;
        Button1.Visible = false;
        Label1.Visible = false;
        Label2.Visible = false;
        Label3.Visible = false;
        Label4.Visible = false;
        Label5.Visible = false;
        Label6.Visible = false;
        Label7.Visible = false;
        Label8.Visible = false;
        Label9.Visible = false;
        Label10.Visible = false;
        Label11.Visible = false;
        Label12.Visible = false;
        Label13.Visible = false;
        TextBox1.Text = Label1.Text;
        TextBox2.Text = Label2.Text;
        TextBox3.Text = Label3.Text;
        TextBox4.Text = Label4.Text;
        TextBox5.Text = Label5.Text;
        TextBox6.Text = Label6.Text;
        TextBox7.Text = Label7.Text;
        TextBox8.Text = Label8.Text;
        TextBox9.Text = Label9.Text;
        TextBox10.Text = Label10.Text;
        TextBox11.Text = Label11.Text;
        TextBox12.Text = Label12.Text;
        TextBox13.Text = Label13.Text;
    }   
    protected void Button2_Click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("Update Doctor set name='" + TextBox1.Text + "',speciality='" + TextBox2.Text + "',time='" + TextBox3.Text + "',date='" + TextBox4.Text + "',venue='" + TextBox5.Text + "',gender='" + TextBox6.Text + "',experience='" + TextBox7.Text + "',city='" + TextBox8.Text + "',contact='" + TextBox9.Text + "',emailid='" + TextBox10.Text + "',lang='" + TextBox11.Text + "',qualification='" + TextBox12.Text + "',fees='"+TextBox13.Text+"' where emailid='" + Session["doc_id"].ToString() + "'");
        if (r == true)
        {
            Label1.Visible = true;
            Label2.Visible = true;
            Label3.Visible = true;
            Label4.Visible = true;
            Label5.Visible = true;
            Label6.Visible = true;
            Label7.Visible = true;
            Label8.Visible = true;
            Label9.Visible = true;
            Label10.Visible = true;
            Label11.Visible = true;
            Label12.Visible = true;
            Label13.Visible = true;
            DataSet dt = hospital.FetchData("select *from Doctor where emailid='" + Session["doc_id"].ToString() + "'");
            Image1.ImageUrl = dt.Tables[0].Rows[0]["pic"].ToString();
            Label1.Text = dt.Tables[0].Rows[0]["name"].ToString();
            Label2.Text = dt.Tables[0].Rows[0]["speciality"].ToString();
            Label3.Text = dt.Tables[0].Rows[0]["time"].ToString();
            Label4.Text = dt.Tables[0].Rows[0]["date"].ToString();
            Label5.Text = dt.Tables[0].Rows[0]["venue"].ToString();
            Label6.Text = dt.Tables[0].Rows[0]["gender"].ToString();
            Label7.Text = dt.Tables[0].Rows[0]["experience"].ToString();
            Label8.Text = dt.Tables[0].Rows[0]["city"].ToString();
            Label9.Text = dt.Tables[0].Rows[0]["contact"].ToString();
            Label10.Text = dt.Tables[0].Rows[0]["emailid"].ToString();
            Label11.Text = dt.Tables[0].Rows[0]["lang"].ToString();
            Label12.Text = dt.Tables[0].Rows[0]["qualification"].ToString();
           Label13.Text = dt.Tables[0].Rows[0]["fees"].ToString();
            Button1.Visible = true;
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Doctor_profile.aspx");
    }
}