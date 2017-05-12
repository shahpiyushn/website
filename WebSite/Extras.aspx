<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Extras.aspx.cs" Inherits="Extras" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="LowerAlpha" 
            DisplayMode="LinkButton" FirstBulletNumber="3">
            <asp:ListItem>aaa</asp:ListItem>
            <asp:ListItem>tttt</asp:ListItem>
            <asp:ListItem>ddd</asp:ListItem>
            <asp:ListItem>eeee</asp:ListItem>
        </asp:BulletedList>
    
    </div>
    <asp:HiddenField ID="HiddenField1" runat="server" Value="5" />
    <br />
    <asp:Literal ID="Literal1" runat="server" Text="hi"></asp:Literal>
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server">
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        <br />
    </asp:Panel>
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <br />
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Save" />
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" />
    <asp:Table ID="Table1" runat="server" Width="191px">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    </form>
</body>
</html>
