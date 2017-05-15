using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

/// <summary>
/// Summary description for CMath
/// </summary>
public class CMath
{
    public int a, b;

	public CMath()
	{
        a = 0;
        b = 0;
	}
    public CMath(int x, int y)
    {
        a=x;
        b = y;
    }

    public int add()
    {
        return a + b;
    }

    public int add(int x, int y)
    {
        return x + y;
    }

}
