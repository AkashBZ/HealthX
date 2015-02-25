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
    protected void submit_button_Click(object sender, EventArgs e)
    {
        if (email.Text == "nikhilmaurya10@gmail.com" && password.Text == "nikhil007")
        {
            Response.Redirect("patient_analyser.aspx");
        }
        else
        { Response.Write("<script language=javascript>alert('Email password combination is incorrect!');</script>"); }
    }
}