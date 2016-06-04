using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class add_delete_stock : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["group"] == null)
        {
            TextBox1.Visible = false;
            TextBox2.Visible = false;
            TextBox3.Visible = false;
            TextBox4.Visible = false;
            Button1.Visible = false;
            Button2.Visible = false;
            Label1.Visible = false;
            Label2.Visible = false;
            Label3.Visible = false;
            Label4.Visible = false;
            Response.Write("Please Select A Group From the List");
        }
        else
        {
            TextBox1.Visible = false;
            TextBox2.Visible = false;
            TextBox3.Visible = false;
            TextBox4.Visible = false;
            Button2.Visible = false;

            DataSet ds = hospital.FetchData("select *from blood_stock where blood_group='" + Session["group"].ToString() + "'");
            Label5.Text = ds.Tables[0].Rows[0]["whole_blood"].ToString();
            Label6.Text = ds.Tables[0].Rows[0]["packed_cells"].ToString();
            Label7.Text = ds.Tables[0].Rows[0]["plasma"].ToString();
            Label8.Text = ds.Tables[0].Rows[0]["platelets"].ToString();
        }
    }
   
   
    protected void Button1_Click(object sender, EventArgs e)
    {

        TextBox1.Visible = true;
        TextBox2.Visible = true;
        TextBox3.Visible = true;
        TextBox4.Visible = true;
        Label5.Visible = false;
        Label6.Visible = false;
        Label7.Visible = false;
        Label8.Visible = false;
        Button1.Visible = false;
        Button2.Visible = true;
        
             TextBox1.Text = Label5.Text;
        TextBox2.Text = Label6.Text;
        TextBox3.Text = Label7.Text;
        TextBox4.Text = Label8.Text;
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("Update blood_stock set blood_group='" + Session["group"].ToString() + "',whole_blood='" + TextBox1.Text + "',packed_cells='" + TextBox2.Text + "',plasma='" + TextBox3.Text + "',platelets='" + TextBox4.Text + "' where blood_group='" + Session["group"].ToString() + "'");

        if (r)
        {
            Label5.Visible = true;
            Label6.Visible = true;
            Label7.Visible = true;
            Label8.Visible = true;
            DataSet ds = hospital.FetchData("select *from blood_stock where blood_group='" + Session["group"].ToString() + "'");
            Label5.Text = ds.Tables[0].Rows[0]["whole_blood"].ToString();
            Label6.Text = ds.Tables[0].Rows[0]["packed_cells"].ToString();
            Label7.Text = ds.Tables[0].Rows[0]["plasma"].ToString();
            Label8.Text = ds.Tables[0].Rows[0]["platelets"].ToString();
            Button1.Visible = true;
        }
    }
}