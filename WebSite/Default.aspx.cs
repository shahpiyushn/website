using System;
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

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write(TextBox1.Text + TextBox2.Text); 
        TextBox3.Text = (Convert.ToInt32(TextBox1.Text) + Convert.ToInt32(TextBox2.Text)) + "";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox3.Text = (Convert.ToInt32(TextBox1.Text) - Convert.ToInt32(TextBox2.Text)) + "";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox1.Enabled = true;
        TextBox2.Visible = true;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox1.Enabled = false;
        TextBox2.Visible = false;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        
        
        Response.Redirect("Default2.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        //



        Response.Redirect("Default2.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        CMath ob = new CMath();
        ob.a = 5;
        ob.b = 6;
        TextBox3.Text=ob.add()+"";
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        //CMath ob = new CMath(5, 10);
        //TextBox3.Text = ob.add() + "";

        CMath ob = new CMath();
        TextBox3.Text=ob.add(5, 10)+"";
    }
}
