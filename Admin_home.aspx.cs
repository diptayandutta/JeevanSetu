using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = hospital.FetchData("select *from enquiry");
        if (ds.Tables[0].Rows.Count > 0)
        {
            Label1.Text = ds.Tables[0].Rows.Count.ToString();
            Label1.ForeColor = System.Drawing.Color.Orange;
        }
        else
        {
            Label1.Text = "0";
        }
        if (!IsPostBack)
        {
            loadgrid();
        }
        if (!IsPostBack)
        {
            loadgrid1();
        }

        
    }
    protected void loadgrid()
    {
        DataSet ds = hospital.FetchData("select *from request_blood");

        GridView5.DataSource = ds;
        GridView5.DataBind();
    }
    protected void index_changing(object sender, GridViewPageEventArgs e)
    {
        GridView5.PageIndex = e.NewPageIndex;
        loadgrid();
    }
    protected void loadgrid1()
    {
        DataSet ds = hospital.FetchData("select *from Doctor ");

        GridView7.DataSource = ds;
        GridView7.DataBind();
    }
    protected void index_changing1(object sender, GridViewPageEventArgs e)
    {
        GridView7.PageIndex = e.NewPageIndex;
        loadgrid1();
    }
    protected void Row_Bound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            e.Row.Attributes["onmouseover"] = "this.style.backgroundColor='grey';";
            e.Row.Attributes["onmouseout"] = "this.style.backgroundColor='transparent';";
            e.Row.ToolTip = "Click last column for selecting this row.";
        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["patient_name"] = GridView1.SelectedRow.Cells[6].Text;
        Session["hospital_name"] = GridView1.SelectedRow.Cells[1].Text;
        Session["procedure_name"] = GridView1.SelectedRow.Cells[2].Text;
        Session["condition"] = GridView1.SelectedRow.Cells[5].Text;
        Session["room_type"] = GridView1.SelectedRow.Cells[4].Text;
       // Session["patient_email"] = GridView1.SelectedRow.Cells[8].Text;
       // Session["patient_contact"] = GridView1.SelectedRow.Cells[9].Text;
        DataSet ds = hospital.FetchData("select *from Booking_request where patient_name='" + Session["patient_name"] + "' and hospital_name='" + Session["hospital_name"] + "'");
        if (ds.Tables[0].Rows.Count == 1)
        {
            Session["patient_email"] = ds.Tables[0].Rows[0]["patient_email"].ToString();
            Session["patient_contact"] = ds.Tables[0].Rows[0]["patient_contact"].ToString();
        }
        Response.Redirect("Admin_send_book_mail.aspx");
        
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["group"] = DropDownList1.Text;
        
    }
    protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["id"] = GridView4.SelectedRow.Cells[0].Text;
        Session["orga"] = GridView4.SelectedRow.Cells[1].Text;
        Session["addr"] = GridView4.SelectedRow.Cells[2].Text;
        Session["city"] = GridView4.SelectedRow.Cells[3].Text;
        Session["area"] = GridView4.SelectedRow.Cells[4].Text;
        Session["phone"] = GridView4.SelectedRow.Cells[5].Text;
        Session["email"] = GridView4.SelectedRow.Cells[6].Text;
        Session["person"] = GridView4.SelectedRow.Cells[7].Text;
        Session["date1"] = GridView4.SelectedRow.Cells[8].Text;
        Session["date2"] = GridView4.SelectedRow.Cells[9].Text;
        Session["camp_addr"] = GridView4.SelectedRow.Cells[10].Text;
        Session["require"] = GridView4.SelectedRow.Cells[11].Text;
        Response.Redirect("camp.aspx");

    }
}