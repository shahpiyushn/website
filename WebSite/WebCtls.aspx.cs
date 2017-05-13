using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class WebCtls : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox t1 = (TextBox)WebUserControl1.FindControl("TextBox1");
        Response.Write(t1.Text);

        TextBox t2 = (TextBox)WebUserControl1.FindControl("TextBox2");
        Response.Write(t2.Text);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Write(WebUserControl1.T1);
        Response.Write(WebUserControl1.T2);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        WebUserControl2.T1 = WebUserControl1.T1;
        WebUserControl2.T2 = WebUserControl1.T2;
    }
}
