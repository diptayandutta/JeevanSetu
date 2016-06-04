using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ShowDoctor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = hospital.FetchData("select name,time,venue,experience,gender,city,speciality,lang,date,qualification,emailid,pic,contact from Doctor where city='" + Session["city"].ToString() + "' and speciality='" + Session["speciality"].ToString() + "'");
        
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
    
      
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["name"] = ((Label)GridView1.SelectedRow.FindControl("Lb1")).Text;
        Session["time"] = ((Label)GridView1.SelectedRow.FindControl("Lb5")).Text;
        Session["venue"] = ((Label)GridView1.SelectedRow.FindControl("Lb3")).Text;
        Session["experience"] = ((Label)GridView1.SelectedRow.FindControl("Lb10")).Text;
        Session["gender"] = ((Label)GridView1.SelectedRow.FindControl("Lb11")).Text;
        Session["lang"] = ((Label)GridView1.SelectedRow.FindControl("Lb7")).Text;
        Session["date"] = ((Label)GridView1.SelectedRow.FindControl("Lb6")).Text;
        Session["qualification"] = ((Label)GridView1.SelectedRow.FindControl("Lb12")).Text;
        Session["emailid"] = ((Label)GridView1.SelectedRow.FindControl("Lb8")).Text;
        Session["contact"] = ((Label)GridView1.SelectedRow.FindControl("Lb9")).Text;
        Response.Redirect("Userlogin.aspx");
        

    }
}