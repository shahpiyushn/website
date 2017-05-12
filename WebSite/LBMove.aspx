<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LBMove.aspx.cs" Inherits="LBMove" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
&nbsp;&nbsp;&nbsp;
    <asp:ListBox ID="ListBox1" runat="server" Width="69px" Height="150px" 
        SelectionMode="Multiple">
        <asp:ListItem>a</asp:ListItem>
        <asp:ListItem>b</asp:ListItem>
        <asp:ListItem>c</asp:ListItem>
        <asp:ListItem>d</asp:ListItem>
        <asp:ListItem>e</asp:ListItem>
    </asp:ListBox>
    <asp:Button ID="Button1" runat="server" Text="--&gt;" onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="&lt;--" onclick="Button2_Click" />
&nbsp;&nbsp;
    <asp:ListBox ID="ListBox2" runat="server" Width="113px" Height="145px" 
        SelectionMode="Multiple">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
    </asp:ListBox>
    </form>
</body>
</html>
