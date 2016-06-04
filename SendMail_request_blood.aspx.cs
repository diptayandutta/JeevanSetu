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

public partial class SendMail_request_blood : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Visible = false;
        DataSet ds = hospital.FetchData("select *from request_blood where email='" + Session["re_email"] + "'");
        TextBox1.Text = ds.Tables[0].Rows[0]["email"].ToString();
        if (!this.IsPostBack)
        {
            DataTable dt = new DataTable();
            dt.Columns.AddRange(new DataColumn[2] {
		                    new DataColumn("REQUEST DETAILS"),
		                    new DataColumn("DETAILS")
		                    });
            dt.Rows.Add("REGISTRATION ID", ds.Tables[0].Rows[0]["Id"].ToString());
            dt.Rows.Add("PATIENT'S NAME", ds.Tables[0].Rows[0]["name"].ToString());
            dt.Rows.Add("FATHER/HUSBAND'S NAME", ds.Tables[0].Rows[0]["f_h_name"].ToString());
            dt.Rows.Add("PAITENT'S REGISTRATION NUMBER", ds.Tables[0].Rows[0]["reg_no"].ToString());
            dt.Rows.Add("ADMISSION DATE", ds.Tables[0].Rows[0]["admission_date"].ToString());
            dt.Rows.Add("AGE", ds.Tables[0].Rows[0]["age"].ToString());

            dt.Rows.Add("SEX", ds.Tables[0].Rows[0]["sex"].ToString());
            dt.Rows.Add("ROOM/WORD(BED) NO.", ds.Tables[0].Rows[0]["room_no"].ToString());
            dt.Rows.Add("DOCTOR INCHARGE", ds.Tables[0].Rows[0]["doctor_incharge"].ToString());
            dt.Rows.Add("CLINICAL DIAGNOSIS", ds.Tables[0].Rows[0]["diagnosis"].ToString());
            dt.Rows.Add("HB gm%", ds.Tables[0].Rows[0]["hb"].ToString());
            dt.Rows.Add("PLATELET COUNT/CM", ds.Tables[0].Rows[0]["platelet"].ToString());
            dt.Rows.Add("WBC COUNT", ds.Tables[0].Rows[0]["wbc"].ToString());
            dt.Rows.Add("ROUTINE OF EMERGENCY", ds.Tables[0].Rows[0]["routine"].ToString());
            dt.Rows.Add("ABO GROUP", ds.Tables[0].Rows[0]["abo"].ToString());
            dt.Rows.Add("RH(D)", ds.Tables[0].Rows[0]["rh"].ToString());
            dt.Rows.Add("REACTION", ds.Tables[0].Rows[0]["reaction"].ToString());
            dt.Rows.Add("HISTORY OF PREGNANCY", ds.Tables[0].Rows[0]["preg"].ToString());
            dt.Rows.Add("HISTORY OF HDNB,STILLBIRTH,MISCARRAIGE", ds.Tables[0].Rows[0]["hdnb"].ToString());
            dt.Rows.Add("REQUIREMENTS(UNITS)", ds.Tables[0].Rows[0]["requirements"].ToString());

            dt.Rows.Add("WHOLE BLOOD", ds.Tables[0].Rows[0]["whole_blood"].ToString());
            dt.Rows.Add("RED CELLS", ds.Tables[0].Rows[0]["red_cells"].ToString());
            dt.Rows.Add("FFP", ds.Tables[0].Rows[0]["ffp"].ToString());
            dt.Rows.Add("CRYOPRECIPITATE", ds.Tables[0].Rows[0]["cryoprecipitate"].ToString());
            dt.Rows.Add("POOR PLASMA", ds.Tables[0].Rows[0]["poor_plasma"].ToString());
            dt.Rows.Add("APHERESIS", ds.Tables[0].Rows[0]["apheresis"].ToString());
            dt.Rows.Add("REQUIRED ON", ds.Tables[0].Rows[0]["required_on"].ToString());

            dt.Rows.Add("DATE OF INDENT", ds.Tables[0].Rows[0]["date_indent"].ToString());
            dt.Rows.Add("NAME OF INDENTOR", ds.Tables[0].Rows[0]["indentor"].ToString());
            dt.Rows.Add("HOSPITAL", ds.Tables[0].Rows[0]["hospital"].ToString());
            dt.Rows.Add("AT", ds.Tables[0].Rows[0]["at"].ToString());
            dt.Rows.Add("TIME", ds.Tables[0].Rows[0]["time"].ToString());
            dt.Rows.Add("DESTINATION", ds.Tables[0].Rows[0]["destination"].ToString());
            dt.Rows.Add("EMAIL-ID", ds.Tables[0].Rows[0]["email"].ToString());
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
                    mm.Subject = "JEEVAN SETU PDF for Request for Blood";
                    mm.Body = "Please bring a photocopy of this attachment when you will come in our Blood Bank to collect your packets. Thank You";
                    mm.Attachments.Add(new Attachment(new MemoryStream(bytes), "Registration_Request_Receipt.pdf"));
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