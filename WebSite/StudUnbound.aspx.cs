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
using System.Data.OleDb;

public partial class StudUnbound : System.Web.UI.Page
{
    string scon = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\Chiranjit\\WebSite\\App_Data\\db4.mdb";
    OleDbConnection con;
    OleDbCommand com;
    OleDbDataAdapter da;
    DataSet ds;
    string ssql = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(scon);
        con.Open();

        ssql = "select * from stud";
        da = new OleDbDataAdapter(ssql, con);
        ds = new DataSet();
        da.Fill(ds);

        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
}
