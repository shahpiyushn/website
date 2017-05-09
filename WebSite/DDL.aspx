<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DDL.aspx.cs" Inherits="DDL" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
    
    </div>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="5">AAA</asp:ListItem>
        <asp:ListItem Value="6">PPP</asp:ListItem>
        <asp:ListItem Value="7">DDD</asp:ListItem>
        <asp:ListItem Value="8">TTT</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Button ID="Button1" runat="server" Text="DDL" onclick="Button1_Click" />
    <p>
        &nbsp;</p>
    <asp:ListBox ID="ListBox1" runat="server">
        <asp:ListItem Value="5">AAA</asp:ListItem>
        <asp:ListItem Value="6">PPP</asp:ListItem>
        <asp:ListItem Value="7">DDD</asp:ListItem>
        <asp:ListItem Value="8">TTT</asp:ListItem>
    </asp:ListBox>
    <br />
    <asp:Button ID="Button2" runat="server" Text="LB" />
    </form>
</body>
</html>
