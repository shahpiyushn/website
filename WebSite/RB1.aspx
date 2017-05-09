<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RB1.aspx.cs" Inherits="RB1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    
     <asp:CheckBox ID="CheckBox1" runat="server" Text="Cricket" Checked="True" />
&nbsp;<asp:CheckBox ID="CheckBox2" runat="server" Text="Study" />
    <asp:CheckBox ID="CheckBox3" runat="server" Text="TV" />
    <p>
        <asp:Button ID="Button1" runat="server" Text="Checkbox" 
            onclick="Button1_Click" />
    </p>
    <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" Text="Male" 
        GroupName="Gender" />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" 
        GroupName="Gender" />
    <asp:RadioButton ID="RadioButton3" runat="server" Text="Other" 
        GroupName="Gender" />
    <br />
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="RB" />
    
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
    <br />
    
    </form>
</body>
</html>
