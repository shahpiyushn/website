<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DDL.aspx.cs" Inherits="DDL" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" CssClass="lbl1"></asp:Label>
        <br />
    
    </div>
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        Height="16px" onselectedindexchanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Value="5">AAA</asp:ListItem>
        <asp:ListItem Value="6">PPP</asp:ListItem>
        <asp:ListItem Value="7">DDD</asp:ListItem>
        <asp:ListItem Value="8">TTT</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Button ID="Button1" runat="server" Text="DDL" onclick="Button1_Click" />
    <p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Add" />
    </p>
    <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
        <asp:ListItem Value="5">AAA</asp:ListItem>
        <asp:ListItem Value="6">PPP</asp:ListItem>
        <asp:ListItem Value="7">DDD</asp:ListItem>
        <asp:ListItem Value="8">TTT</asp:ListItem>
    </asp:ListBox>
    <br />
    <asp:Button ID="Button2" runat="server" Text="LB" onclick="Button2_Click" />
    &nbsp;<asp:Button ID="Button4" runat="server" Text="Remove" 
        onclick="Button4_Click" />
    <br />
    <br />
    <br />
    <asp:ListBox ID="ListBox2" runat="server" Height="241px" Width="200px">
    </asp:ListBox>
    </form>
</body>
</html>
