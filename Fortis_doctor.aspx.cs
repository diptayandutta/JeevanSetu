using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Fortis_doctor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = hospital.FetchData("select name,venue,experience,city,speciality,qualification,emailid,pic,contact from Doctor where venue='Fortis Hospital Kolkata'");

        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}