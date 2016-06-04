using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class find_doctor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet dt = hospital.FetchData("select * from Doctor where city='" + DropDownList1.Text + "' and speciality='" + DropDownList2.Text + "'");
        if (dt.Tables[0].Rows.Count > 0)
        {
            Session["city"] = DropDownList1.Text;
            Session["speciality"] = DropDownList2.Text;
            Response.Redirect("ShowDoctor.aspx");
        }
          
    }
    protected void button_click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("insert into enquiry values('" + DropDownList3.Text + "','" + DropDownList4.Text + "','" + TextBox3.Text + "','" + RadioButtonList1.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')");
        if (r)
        {
            
            Response.Write("<script>confirm('Your Problem is going to be solved.please wait and check mail')</script>");
        }
    }
}