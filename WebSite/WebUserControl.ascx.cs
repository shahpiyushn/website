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

public partial class WebUserControl : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string T1
    {
        get 
        {
            return TextBox1.Text;
        }
        set
        {
            TextBox1.Text = value;
        }
    }

    public string T2
    {
        get
        {
            return TextBox2.Text;
        }
        set
        {
            TextBox2.Text = value;
        }
    }
}
