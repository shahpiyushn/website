using System;
using System.Collections;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data;
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

        BindGrid();
    }

    void BindGrid()
    {
        ssql = "select * from stud";
        da = new OleDbDataAdapter(ssql, con);
        ds = new DataSet();
        da.Fill(ds);

        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
    void clearTextbox()
    {
        txtRn.Text = "";
        txtName.Text = "";
        txtPer.Text = "";
    }
    protected void BtnInsert_Click(object sender, EventArgs e)
    {
        //ssql = "insert into stud values(9,'chiranjit',65)";
        ssql = "insert into stud values("+ txtRn.Text +",'"+ txtName.Text +"',"+ txtPer.Text +")";

        com = new OleDbCommand(ssql, con);
        com.ExecuteNonQuery();

        lblMsg.Text = "Insert success...";

        BindGrid();
        clearTextbox();
    }
    protected void BtnUpdate_Click(object sender, EventArgs e)
    {
        //ssql = "update stud set name='bbb',per=65 where rn=8";
        ssql = "update stud set name='" + txtName.Text + "',per=" + txtPer.Text + "   where rn=" + txtRn.Text + "";

        com = new OleDbCommand(ssql, con);
        com.ExecuteNonQuery();

        lblMsg.Text = "Update success...";

        BindGrid();
        clearTextbox();
    }
    protected void BtnDelete_Click(object sender, EventArgs e)
    {
        //ssql = "delete from stud where rn=8";
        ssql = "delete from stud where rn=" + txtRn.Text + "";

        com = new OleDbCommand(ssql, con);
        com.ExecuteNonQuery();

        lblMsg.Text = "Delete success...";

        BindGrid();
        clearTextbox();
    }
    protected void BtnSearch1_Click(object sender, EventArgs e)
    {
        ssql = "select * from stud where rn="+ txtRn.Text +"";
        da = new OleDbDataAdapter(ssql, con);
        ds = new DataSet();
        da.Fill(ds);

        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
    protected void BtnRefresh_Click(object sender, EventArgs e)
    {
        BindGrid();
    }
    protected void BtnSearch2_Click(object sender, EventArgs e)
    {
        ssql = "select * from stud where rn=" + txtRn.Text + "";
        da = new OleDbDataAdapter(ssql, con);
        ds = new DataSet();
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            txtName.Text = ds.Tables[0].Rows[0][1].ToString();
            txtPer.Text = ds.Tables[0].Rows[0]["per"].ToString();
        }
        else
        {
            lblMsg.Text = "no record found...";
        }
    }
}
