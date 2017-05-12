<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RBL.aspx.cs" Inherits="RBL" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
        onselectedindexchanged="RadioButtonList1_SelectedIndexChanged" 
        RepeatDirection="Horizontal" CellPadding="5" CellSpacing="5">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
        <asp:ListItem>Other</asp:ListItem>
    </asp:RadioButtonList>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="RBL" />
    </p>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" 
        RepeatDirection="Horizontal" Height="34px" Width="485px" RepeatColumns="2">
        <asp:ListItem>AAA</asp:ListItem>
        <asp:ListItem>BB</asp:ListItem>
        <asp:ListItem>CCC</asp:ListItem>
        <asp:ListItem>DDD</asp:ListItem>
        <asp:ListItem>EEE</asp:ListItem>
    </asp:CheckBoxList>
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="CBL" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
