<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    
    
</head>
<body>
    <form id="form1" runat="server">
    
    <p>
        <asp:Label ID="Label1" runat="server" Text="No1" BackColor="#CCCC00" 
            Font-Bold="True" Font-Size="XX-Large" ForeColor="Red"></asp:Label>
    &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Columns="30" Font-Bold="True" 
            Font-Italic="True" Font-Size="XX-Large" Font-Strikeout="True" 
            Font-Underline="True" ForeColor="#FF0066" MaxLength="6" Rows="5" 
            ToolTip="Enter number1">502</asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="No2"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server">6</asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Add" />
        &nbsp;<asp:Button ID="Button2" runat="server" Text="Sub" 
            onclick="Button2_Click" />
    &nbsp;
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="True" />
&nbsp;<asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="False" />
    &nbsp;
        <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="CAdd1" />
&nbsp;<asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="CAdd2" />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Answer"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default2.aspx">page-2</asp:HyperLink>
&nbsp;
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default2.aspx">Page-2 
    Lb</asp:LinkButton>
&nbsp;
    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">Pag2</asp:LinkButton>
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" Height="100px" 
        ImageUrl="~/Images/2010.jpg" />
&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton1" runat="server" Height="100px" 
        ImageUrl="~/Images/2010.jpg" onclick="ImageButton1_Click" Width="75px" />
    </form>
</body>
</html>
