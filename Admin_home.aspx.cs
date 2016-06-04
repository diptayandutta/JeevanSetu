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
}