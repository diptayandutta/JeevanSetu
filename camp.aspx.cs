using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class camp : System.Web.UI.Page
{
    string a;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["orga"].ToString();
        Label2.Text = Session["addr"].ToString();
        Label3.Text = Session["city"].ToString();
        Label9.Text = Session["area"].ToString();
        Label4.Text = Session["phone"].ToString();
        Label5.Text = Session["email"].ToString();
        Label6.Text = Session["person"].ToString();
        Label7.Text = Session["camp_addr"].ToString();
        Label8.Text = Session["require"].ToString();
        a = Session["date1"].ToString();
        string b = Session["date2"].ToString();
      /*  DropDownList1.Items[0].Text = Session["date1"].ToString();
        DropDownList1.Items[1].Text = Session["date2"].ToString();*/
        DropDownList1.Items.Add(new ListItem(a));
        DropDownList1.Items.Add(new ListItem(b));

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("insert into camp values('" + DropDownList1.Text + "','" + Label7.Text + "','" + TextBox1.Text + "','"+Label1.Text+"','"+Label2.Text+"','"+Label3.Text+"','"+Label9.Text+"','"+Label4.Text+"','"+Label5.Text+"','"+Label6.Text+"','"+Label8.Text+"')");
        DataSet ds = hospital.FetchData("delete from camp_request where name='" + Label1.Text + "' and address='" + Label2.Text + "' and date1='" + a + "'");
 
        if (r)
        {
           
            Response.Redirect("camp_mail_send.aspx");
        }
          }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin_home.aspx");
    }
}