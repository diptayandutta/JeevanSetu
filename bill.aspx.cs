using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class bill : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
           // DateTime date2 = DateTime.Today.Date;
            DataSet ds = hospital.FetchData("select *from order_price where Customer_Id='" + Session["user_id"].ToString() + "'");
            string id = ds.Tables[0].Rows[0]["Customer_Id"].ToString();
            string name = ds.Tables[0].Rows[0]["Customer_Name"].ToString();
            string phone = ds.Tables[0].Rows[0]["Customer_phone"].ToString();
            string address = ds.Tables[0].Rows[0]["Customer_Addr"].ToString();
            string date2 = ds.Tables[0].Rows[0]["date1"].ToString();
            bool r = hospital.SaveData("insert into placed_orders values('" + id + "','" + name + "','" + address + "','" + phone + "','" + Session["mname"] + "','" + Session["qty"] + "','" + date2 + "','" + Session["total1"] + "')");
            DataSet op = hospital.FetchData("select *from placed_orders where Customer_Id='" + id + "'and date1='" + date2 + "'");
            DataSet ds1 = hospital.FetchData("delete from order_price where Customer_Id='" +id+ "' and date1='" + date2 + "'");   
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
            
           }
      

    }
