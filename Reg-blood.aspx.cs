using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Reg_blood : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("insert into Donator values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')");
        if (r)
        {
            Session["donator_email"] = TextBox5.Text;
            Response.Redirect("Donator_registered.aspx");
        }
        else
        {
            DataSet ds = hospital.FetchData("select *from Donator where email='" + TextBox5.Text + "'");
            if (ds.Tables[0].Rows.Count == 1)
            {
                Response.Write("<script>Confirm('You are already an existing donator')</script>");
            }
          
        }
    }
}