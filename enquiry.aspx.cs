using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Net.Mail;
using System.Net;

public partial class enquiry : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["EMAIL1"] = GridView1.SelectedRow.Cells[3].Text;
        TextBox1.Text = Session["EMAIL1"].ToString();
        DataSet gf = hospital.FetchData("select *from enquiry where email='" + TextBox1.Text + "' ");
        TextBox2.Text = gf.Tables[0].Rows[0]["problem"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSet gf = hospital.FetchData("delete from enquiry where email='" + TextBox1.Text + "' ");
        MailMessage mm = new MailMessage();
        mm.From = new MailAddress("jeevansetu2016@gmail.com");
        mm.To.Add(TextBox1.Text);
        mm.Subject = "JEEVAN SETU :Solution Of Your Query";
        mm.Body = TextBox3.Text;
        
        mm.IsBodyHtml = true;
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.EnableSsl = true;
        NetworkCredential NetworkCred = new NetworkCredential();
        NetworkCred.UserName = "jeevansetu2016@gmail.com";
        NetworkCred.Password = "finalyearproject";
        smtp.UseDefaultCredentials = true;
        smtp.Credentials = NetworkCred;
        smtp.Port = 587;
        smtp.Send(mm);
       
    }
   
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}