using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pharmacy : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
        GridView1.Visible = false;
        Button1.Visible = false;
       // GridView2.Visible = false;
        DataSet ds = hospital.FetchData("select *from order_price where Customer_Id='" + Session["user_id"].ToString() + "'");
        if (ds.Tables[0].Rows.Count > 0)
        {
            Label2.Text = ds.Tables[0].Rows.Count.ToString();
            Label2.ForeColor = System.Drawing.Color.Blue;
        }
        else
        {
            Label2.Text = "0";
        }
      
    }
    protected void ImageButton1_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "EYE CARE";
        GridView1.Visible = true;
        Button1.Visible = true;
       // GridView2.Visible = false;
    }
    protected void ImageButton7_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "HEART MEDICINE";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void ImageButton2_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "DIABETES MEDICINE";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void ImageButton3_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "AYURVEDIC & HERBAL MEDICINE";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void ImageButton4_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "FIRST AID";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void ImageButton5_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "ORAL & DENTAL MEDICINE";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void ImageButton6_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "ORTHOPEDIC MEDICINE";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void ImageButton8_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "NUTRITION";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void ImageButton9_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "PET CARE";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void ImageButton10_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "CHILD CARE";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void ImageButton11_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label1.Text = "PERSONAL CARE";
        GridView1.Visible = true;
        Button1.Visible = true;
        // GridView2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        GridView1.Visible = true;
        Label1.Visible = true;
        Button1.Visible = true;
      //  GridView2.Visible = true;
        foreach (GridViewRow row in GridView1.Rows)
        {
        CheckBox cb = (CheckBox)row.FindControl("CheckBox1");
            if (cb != null && cb.Checked)
            {
                string m_name = row.Cells[1].Text;
                string dose = row.Cells[2].Text;
                string cnt = row.Cells[3].Text;
                string price = row.Cells[4].Text;
                string qty = (row.Cells[5].FindControl("TextBox1") as TextBox).Text;
                int a = Convert.ToInt32(price);
                int b = Convert.ToInt32(qty);
                int total = a * b;

                DateTime date1 = DateTime.Now.Date;
                Session["date1"] = date1.ToString();
                Session["m_name"] = m_name;
                DataSet ds = hospital.FetchData("select *from order_price where Customer_Id='" + Session["user_id"].ToString() + "' and date1='" + date1 + "' and medicine_name='"+m_name+"'");
                if (ds.Tables[0].Rows.Count == 1)
                {
                    if (ds.Tables[0].Rows[0]["date1"].ToString() != date1.ToString() && ds.Tables[0].Rows[0]["Customer_Id"].ToString() != Session["user_id"].ToString() && ds.Tables[0].Rows[0]["medicine_name"].ToString() != m_name)
                    {

                        bool r = hospital.SaveData("insert into order_price values('" + Session["user_id"].ToString() + "','" + Session["user_pname"].ToString() + "','" + Session["user_pcontact"].ToString() + "','" + Session["user_paddress"].ToString() + "','" + m_name + "','" + dose + "','" + qty + "','" + date1 + "','" + total + "')");
                        if (r)
                        {
                           // GridView2.Visible = true;
                            GridView1.Visible = true;
                            Button1.Visible = true;
                            Label1.Visible = true;
                            Session["date1"] = date1.ToString();
                            Session["m_name"] = m_name;
                        }
                    }
                    else
                    {
                         
               
                //  GridView2.Visible = true;
                GridView1.Visible = true;
                 Button1.Visible = true;
                 Label1.Visible = true;
                 Session["date1"] = date1.ToString();
                 Session["m_name"] = m_name;
                
                    }
                    
                }
                else
                {
                    bool r = hospital.SaveData("insert into order_price values('" + Session["user_id"].ToString() + "','" + Session["user_pname"].ToString() + "','" + Session["user_pcontact"].ToString() + "','" + Session["user_paddress"].ToString() + "','" + m_name + "','" + dose + "','" + qty + "','" + date1 + "','" + total + "')");
                    if (r)
                    {
                       // GridView2.Visible = true;
                        GridView1.Visible = true;
                        Button1.Visible = true;
                        Label1.Visible = true;
                        Session["date1"] = date1.ToString();
                        Session["m_name"] = m_name;
                    }
                }
            }

        }
        Response.Redirect("cart.aspx");

    }
   
}