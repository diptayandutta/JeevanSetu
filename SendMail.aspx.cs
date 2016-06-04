using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Text;
using System.Data;
using System.Net;
using System.Net.Mail;
using iTextSharp.text;
using iTextSharp.text.pdf;
using iTextSharp.text.html.simpleparser;


public partial class SendMail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
        Label2.Visible = false;
        Label3.Visible = false;
        Label4.Visible = false;
        Label5.Visible = false;
        Label6.Visible = false;
        Label7.Visible = false;
        Label8.Visible = false;
        Label9.Visible = false;
        Label10.Visible = false;
        Label11.Visible = false;
        Label12.Visible = false;
        Label13.Visible = false;
        Label1.Text = Session["user_email"].ToString();
        Label2.Text = Session["user_name"].ToString();
       Label3.Text = Session["name"].ToString();
        Label4.Text = Session["user_address"].ToString();
        Label5.Text = Session["user_city"].ToString();
        Label6.Text = Session["user_contact"].ToString();
        Label7.Text = Session["speciality"].ToString();
        Label8.Text = Session["venue"].ToString();
        Label9.Text = Session["time"].ToString();
        Label10.Text = Session["day"].ToString();
        Label11.Text = Session["emailid"].ToString();
       Label12.Text = Session["contact"].ToString();
        Label13.Text = Session["fees"].ToString();
        DataSet ds = hospital.FetchData("select *from Paitent where P_name='" + Session["user_name"] + "' and D_name='" + Session["name"] + "'");
       if (!this.IsPostBack)
        {
            DataTable dt = new DataTable();
            dt.Columns.AddRange(new DataColumn[2] {
		                    new DataColumn("Patient And Doctors' Details"),
		                    new DataColumn("Details")
		                    });
            dt.Rows.Add("APPOINTMENT ID",ds.Tables[0].Rows[0]["Id"].ToString());
            dt.Rows.Add("PATIENT'S NAME", Label2.Text);
            dt.Rows.Add("DOCTOR'S NAME", Label3.Text);
            dt.Rows.Add("PATIENT'S ADDRESS", Label4.Text);
            dt.Rows.Add("CITY", Label5.Text);
            
            dt.Rows.Add("PATIENT'S EMAIL-ID", Label1.Text);
            dt.Rows.Add("PATIENT'S CONTACT NUMBER", Label6.Text);
            dt.Rows.Add("DOCTOR'S SPECIALITY", Label7.Text);
            dt.Rows.Add("VENUE", Label8.Text);
          dt.Rows.Add("TIME", Label9.Text);
          dt.Rows.Add("DAY",Label10.Text );
              dt.Rows.Add("DOCTOR'S EMAIL-ID",Label11.Text);
             dt.Rows.Add("DOCTOR'S CONTACT NUMBER", Label12.Text);
              dt.Rows.Add("FEES", Label13.Text);
          
           
            SendPDFEmail(dt);
        }
    }
    private void SendPDFEmail(DataTable dt)
    {
        
        using (StringWriter sw = new StringWriter())
        {
            using (HtmlTextWriter hw = new HtmlTextWriter(sw))
            {
               StringBuilder sb = new StringBuilder();
                sb.Append("<table width='100%' cellspacing='0' cellpadding='2'>");
                sb.Append("<tr><td align='center' style='background-color: #18B5F0' colspan = '2'><b>APPOINTMENT RECEIPT</b></td></tr>");
                sb.Append("<tr><td colspan = '2'></td></tr>");
                sb.Append("</table>");
                sb.Append("<br />");
                sb.Append("<table border = '1'>");
                sb.Append("<tr>");
                foreach (DataColumn column in dt.Columns)
                {
                    sb.Append("<th style = 'background-color: #D20B0C;color:#ffffff'>");
                    sb.Append(column.ColumnName);
                    sb.Append("</th>");
                }
                sb.Append("</tr>");
                foreach (DataRow row in dt.Rows)
                {
                    sb.Append("<tr>");
                    foreach (DataColumn column in dt.Columns)
                    {
                        sb.Append("<td>");
                        sb.Append(row[column]);
                        sb.Append("</td>");
                    }
                    sb.Append("</tr>");
                }
                sb.Append("</table>");
                StringReader sr = new StringReader(sb.ToString());

                Document pdfDoc = new Document(PageSize.A4, 10f, 10f, 10f, 0f);
                HTMLWorker htmlparser = new HTMLWorker(pdfDoc);
                using (MemoryStream memoryStream = new MemoryStream())
                {
                    PdfWriter writer = PdfWriter.GetInstance(pdfDoc, memoryStream);
                    pdfDoc.Open();
                    htmlparser.Parse(sr);
                    pdfDoc.Close();
                    byte[] bytes = memoryStream.ToArray();
                    memoryStream.Close();

                    MailMessage mm = new MailMessage();
                    mm.From = new MailAddress("jeevansetu2016@gmail.com");
                    mm.To.Add(Label1.Text);
                    mm.Subject = "JEEVAN Setu PDF";
                    mm.Body = "Appointment Reciept PDF Attachment" ;
                    mm.Attachments.Add(new Attachment(new MemoryStream(bytes), "Appointment_Receipt.pdf"));
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
            }
       }
    }
}