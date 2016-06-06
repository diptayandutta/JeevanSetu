using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class free_full : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void On_Sorting(object sender, GridViewSortEventArgs e)
    {
        String sortExpression = e.SortExpression;
        Session["SortDirection"] = sortExpression;
        if (Session["SortDirection"] != null && Session["SortDirection"].ToString() == SortDirection.Descending.ToString())
        {
            Session["SortDirection"] = SortDirection.Ascending;
        }
        else
        {
            Session["SortDirection"] = SortDirection.Descending;
        }

    }
    protected void sortExpression(string sortExpression, string Direction)
    {

        DataSet ds = hospital.FetchData("select *from Free");
        DataView dv = null;
        dv = new DataView(ds.Tables[0]);
        dv.Sort = sortExpression + " " + Direction;
        GridView2.DataSource = dv;
        GridView2.DataBind();
    }

 /*   protected void On_Sorting1(object sender, GridViewSortEventArgs e)
    {
        String sortExpression1 = e.SortExpression;
        Session["SortDirection"] = sortExpression1;
        if (Session["SortDirection"] != null && Session["SortDirection"].ToString() == SortDirection.Descending.ToString())
        {
            Session["SortDirection"] = SortDirection.Ascending;
        }
        else
        {
            Session["SortDirection"] = SortDirection.Descending;
        }

    }
    protected void sortExpression1(string sortExpression, string Direction)
    {

        DataSet ds = hospital.FetchData("select *from full");
        DataView dv = null;
        dv = new DataView(ds.Tables[0]);
        dv.Sort = sortExpression + " " + Direction;
        GridView2.DataSource = dv;
        GridView2.DataBind();
    }

    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["hospital_name"] = GridView3.SelectedRow.Cells[0].Text;
        Session["procedure_name"] = GridView3.SelectedRow.Cells[1].Text;
        Session["room_no"] = GridView3.SelectedRow.Cells[2].Text;
        Session["room_type"] = GridView3.SelectedRow.Cells[3].Text;
        DataSet ds1 = hospital.FetchData("delete from full where hospital_name='" + Session["hospital_name"] + "' and pro_name='" + Session["procedure_name"]+ "' and room_no='" + Session["room_no"] + "' and room_type='" + Session["room_type"]+ "'");
        if (ds1.Tables[0].Rows.Count == 1)
        {
            Response.Redirect("free_full.aspx");
        }
       
       // Response.Write(Session["room_no"].ToString());
       
    
    }*/
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
        Session["hospital_name"] = GridView1.SelectedRow.Cells[0].Text;
        Session["procedure_name"] = GridView1.SelectedRow.Cells[1].Text;
        Session["room_no"] = GridView1.SelectedRow.Cells[2].Text;
        Session["room_type"] = GridView1.SelectedRow.Cells[3].Text;
       DataSet ds1 = hospital.FetchData("select *from dbo.[full] where hospital_name='" + Session["hospital_name"] + "' and pro_name='" + Session["procedure_name"] + "' and room_no='" + Session["room_no"] + "' and room_type='" + Session["room_type"] + "'");
      //  DataSet ds1 = hospital.FetchData("delete from dbo.[full] where hospital_name='" + Session["hospital_name"] + "' and pro_name='" + Session["procedure_name"] + "'");
        if (ds1.Tables[0].Rows.Count == 1)
        {
            string c = ds1.Tables[0].Rows[0]["cost"].ToString();
            bool r = hospital.SaveData("insert into free values('" + Session["hospital_name"] + "','" + Session["procedure_name"] + "','" + Session["room_no"] + "','" + Session["room_type"] + "','"+c+"')");
            DataSet ds2 = hospital.FetchData("delete from dbo.[full] where hospital_name='" + Session["hospital_name"] + "' and pro_name='" + Session["procedure_name"] + "' and room_no='" + Session["room_no"] + "' and room_type='" + Session["room_type"] + "'");
           /* if (ds2.Tables[0].Rows.Count == 1)
            {
                Response.Redirect("free_full.aspx");
            }*/
        }

        // Response.Write(Session["room_no"].ToString());*/
         }
    protected void add_more(object sender, EventArgs e)
    {
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        bool r = hospital.SaveData("insert into free values('" + drop1.Text + "','" + drop2.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','"+TextBox1.Text+"')");
        if (r)
        {
            Response.Write("<script>confirm('A new Free Room has been inserted.Please Refresh the Page.')</script>");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        drop1.Text = null;
        drop2.Text = null;
        TextBox7.Text = null;
        TextBox1.Text = null;
        TextBox8.Text = null;
    }

}