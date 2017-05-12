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

public partial class DDL : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("IsPostBack = " + IsPostBack);
        if(IsPostBack==false)
        {
            //ListBox2.Items.Clear();
            ListBox2.Items.Add("AAA");
            ListBox2.Items.Add("CCC");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = "Button1_Click,";
        Label1.Text += DropDownList1.SelectedIndex + ",";
        Label1.Text += DropDownList1.SelectedValue + ",";
        Label1.Text += DropDownList1.SelectedItem.Text + ",";
        Label1.Text += DropDownList1.SelectedItem.Value + ",";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //Label1.Text = ListBox1.SelectedIndex + ",";
        //Label1.Text += ListBox1.SelectedValue + ",";
        //Label1.Text += ListBox1.SelectedItem.Text + ",";
        //Label1.Text += ListBox1.SelectedItem.Value + ",";

        String S = "";
        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            if (ListBox1.Items[i].Selected == true)
                S += ListBox1.Items[i].Text + ",";
        }
        Label1.Text = S;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        //ListBox1.Items.Add("hi");
        ListBox1.Items.Add(TextBox1.Text);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        //for (int i = 0; i < ListBox1.Items.Count; i++)
        for (int i = ListBox1.Items.Count-1; i >=0 ; i--)
        {
            if (ListBox1.Items[i].Selected == true)
                ListBox1.Items.RemoveAt(i);
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label1.Text = "DropDownList1_SelectedIndexChanged,";
        Label1.Text += DropDownList1.SelectedIndex + ",";
        Label1.Text += DropDownList1.SelectedValue + ",";
        Label1.Text += DropDownList1.SelectedItem.Text + ",";
        Label1.Text += DropDownList1.SelectedItem.Value + ",";
    }
}
