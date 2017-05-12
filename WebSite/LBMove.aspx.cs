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

public partial class LBMove : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //String S = "";
        //for (int i = 0; i < ListBox1.Items.Count; i++)
        //{
        //    if (ListBox1.Items[i].Selected == true)
        //        S += ListBox1.Items[i].Text + ",";
        //}
        //Label1.Text = S;

        //ListBox1.Items.Add(TextBox1.Text);

        //for (int i = ListBox1.Items.Count - 1; i >= 0; i--)
        //{
        //    if (ListBox1.Items[i].Selected == true)
        //        ListBox1.Items.RemoveAt(i);
        //}

        int x=ListBox2.Items.Count;
        for (int i = ListBox1.Items.Count - 1; i >= 0; i--)
        {
            if (ListBox1.Items[i].Selected == true)
            {
                //ListBox2.Items.Add(ListBox1.Items[i].Text);
                ListBox2.Items.Insert(x, ListBox1.Items[i].Text);
                ListBox1.Items.RemoveAt(i);
            }
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int x = ListBox1.Items.Count;
        for (int i = ListBox2.Items.Count - 1; i >= 0; i--)
        {
            if (ListBox2.Items[i].Selected == true)
            {
                //ListBox1.Items.Add(ListBox2.Items[i].Text);
                ListBox1.Items.Insert(x, ListBox2.Items[i].Text);
                ListBox2.Items.RemoveAt(i);
            }
        }
    }
}
