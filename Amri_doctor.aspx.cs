using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Amri_doctor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = hospital.FetchData("select name,venue,experience,city,speciality,qualification,emailid,pic,contact from Doctor where venue='Amri Hospital Kolkata'");
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}