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

public partial class Extras : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Literal1.Text = Calendar1.SelectedDate.ToString("dd-MMM-yy");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //FileUpload1.SaveAs("D:/Chiranjit/WebSite/Images/" + FileUpload1.FileName);
        //Literal1.Text = FileUpload1.FileName + " uploaded sucess";
        //Image1.ImageUrl = "~/Images/" + FileUpload1.FileName;

        FileUpload1.SaveAs(Server.MapPath("~") + "/Images/" + FileUpload1.FileName);
        Literal1.Text = FileUpload1.FileName + " uploaded sucess";
        Image1.ImageUrl = "~/Images/" + FileUpload1.FileName;
    }
}
