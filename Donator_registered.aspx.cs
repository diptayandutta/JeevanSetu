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

public partial class Donator_registered : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Visible = false;
        DataSet ds = hospital.FetchData("select *from Donator where email='"+Session["donator_email"]+"'");
        TextBox1.Text = ds.Tables[0].Rows[0]["email"].ToString();
        if (!this.IsPostBack)
        {
            DataTable dt = new DataTable();
            dt.Columns.AddRange(new DataColumn[2] {
		                    new DataColumn("Donator's Details"),
		                    new DataColumn("Details")
		                    });
            dt.Rows.Add("REGISTRATION ID", ds.Tables[0].Rows[0]["Id"].ToString());
            dt.Rows.Add("DONATOR'S NAME", ds.Tables[0].Rows[0]["name"].ToString());
            dt.Rows.Add("ADDRESS", ds.Tables[0].Rows[0]["address"].ToString());
            dt.Rows.Add("CITY", ds.Tables[0].Rows[0]["city"].ToString());
            dt.Rows.Add("CONTACT NUMBER", ds.Tables[0].Rows[0]["contact"].ToString());

            dt.Rows.Add("EMAIL-ID", ds.Tables[0].Rows[0]["email"].ToString());
            dt.Rows.Add("BLOOD GROUP", ds.Tables[0].Rows[0]["blood_group"].ToString());


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
                sb.Append("<tr><td align='center' style='background-color: #18B5F0' colspan = '2'><b>BLOOD DOANTION REGISTRATION RECEIPT</b></td></tr>");
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
                    mm.To.Add(TextBox1.Text);
                    mm.Subject = "JEEVAN SETU PDF for Blood Donator";
                    mm.Body = "Please bring a photocopy of this attachment when you will come in our Blood Bank to donate. Thank You";
                    mm.Attachments.Add(new Attachment(new MemoryStream(bytes), "Registration_Receipt.pdf"));
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