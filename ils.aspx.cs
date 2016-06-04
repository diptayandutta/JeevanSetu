using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ils : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["h_name"] = Label1.Text;
       
    }

}