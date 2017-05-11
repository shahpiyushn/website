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

public partial class RBL : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = RadioButtonList1.SelectedValue;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //String S = "";
        //for (int i = 0; i < ListBox1.Items.Count; i++)
        //{
        //    if (ListBox1.Items[i].Selected == true)
        //        S += ListBox1.Items[i].Text + ",";
        //}
        //Label1.Text = S;

        String S = "";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            if (CheckBoxList1.Items[i].Selected == true)
                S += CheckBoxList1.Items[i].Text + ",";
        }
        S = S.TrimEnd(",".ToCharArray());
        Label1.Text = S;
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
