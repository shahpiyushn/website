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

public partial class RB1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Label1.Text = "Male"; 
        }
        else if (RadioButton2.Checked == true)
        {
            Label1.Text = "FeMale";
        }
        else
        {
            Label1.Text = "Other";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String S = "";
        if (CheckBox1.Checked == true)
        {
            S += CheckBox1.Text + ",";
        }
        if (CheckBox2.Checked == true)
        {
            S += CheckBox2.Text + ",";
        }
        if (CheckBox3.Checked == true)
        {
            S += "TV,";
        }
        S = S.TrimEnd(",".ToCharArray());
        Label1.Text = S;
    }
}
