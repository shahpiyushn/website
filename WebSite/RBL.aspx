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
        RepeatDirection="Horizontal">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
        <asp:ListItem>Other</asp:ListItem>
    </asp:RadioButtonList>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="RBL" />
    </p>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" 
        RepeatDirection="Horizontal">
        <asp:ListItem>Cricket</asp:ListItem>
        <asp:ListItem>Study</asp:ListItem>
        <asp:ListItem>TV</asp:ListItem>
        <asp:ListItem>Movie</asp:ListItem>
        <asp:ListItem>Tours</asp:ListItem>
    </asp:CheckBoxList>
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="CBL" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
