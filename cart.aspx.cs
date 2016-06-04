using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cart : System.Web.UI.Page
{
    string t;
    protected void Page_Load(object sender, EventArgs e)
    {

       
        
       
       
    }
  
    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("pharmacy.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //Button3.Visible = true;
        Button2.Enabled = false;
        GridView1.Enabled = false;
        foreach (GridViewRow row in GridView1.Rows)
        {
            Session["mname"] = row.Cells[0].Text;
            Session["qty"] = row.Cells[1].Text;
            Session["total1"] = row.Cells[2].Text;
            Session["dose"] = row.Cells[3].Text;
            /*  string mname = row.Cells[0].Text;


              string qty = row.Cells[1].Text;
              string total1 = row.Cells[2].Text;
              string dose = row.Cells[3].Text;
              DateTime date2 = DateTime.Today.Date;
              DataSet ds = hospital.FetchData("select *from order_price where Customer_Id='" + Session["user_id"].ToString() + "'");
              string id = ds.Tables[0].Rows[0]["Customer_Id"].ToString();
              string name = ds.Tables[0].Rows[0]["Customer_Name"].ToString();
              string phone = ds.Tables[0].Rows[0]["Customer_phone"].ToString();
              string address = ds.Tables[0].Rows[0]["Customer_Addr"].ToString();
              bool r = hospital.SaveData("insert into placed_orders values('" + id + "','" + name + "','" + address + "','" + phone + "','" + mname + "','" + qty + "','" + date2 + "','" + total1 + "')");
              //bool  b = hospital.SaveData("delete from order_price where Customer_Id='" + id + "'and date1='" + date2 + "'");
             // DataSet ds1 = hospital.FetchData("delete from order_price where Customer_Id='" + id + "'and date1='" + date2 + "'"); 
              DataSet op = hospital.FetchData("select *from placed_orders where Customer_Id='" + id + "'and date1='" + date2 + "'");
               DataSet op1 = hospital.FetchData("select sum(total_price)Total,sum(quantity)Qty from placed_orders where Customer_Id='" + id + "'and date1='" + date2 + "'");
              Label6.Text = op1.Tables[0].Rows[0]["Total"].ToString();
              Label7.Text = op1.Tables[0].Rows[0]["Qty"].ToString();
              if(op.Tables[0].Rows.Count>0)
              {
                  Label8.Visible = true;
                  Label9.Visible = true;
                  Label10.Visible = true;
                  Label11.Visible = true;
                  Label14.Visible = true;
                  Label7.Text = op.Tables[0].Rows[0]["Customer_Id"].ToString();
                  Label1.Text = op.Tables[0].Rows[0]["Customer_Name"].ToString();
                  Label2.Text = op.Tables[0].Rows[0]["Customer_Address"].ToString();
                  Label3.Text = op.Tables[0].Rows[0]["Customer_phone"].ToString();
               
               
              }
            
                  GridView2.DataSource = op;
                  GridView2.DataBind();
            
             }*/
            //DataSet ds1 = hospital.FetchData("delete from order_price where Customer_Id='" + Session["user_id"].ToString() + "'");
            Response.Redirect("bill.aspx");


        }




    }
    }