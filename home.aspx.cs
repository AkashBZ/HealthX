using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = Page.Request.Form["textbox"].ToString();
        string pass = Page.Request.Form["inputPassword"].ToString();
        if (s == "nikhilmaurya10@gmail.com" && pass == "nikhil007")
        { Response.Redirect("patient_analyser.aspx?pid=a1388/qB"); }
    }
}