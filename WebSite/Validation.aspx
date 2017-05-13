<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Validation.aspx.cs" Inherits="Validation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="Name "></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RFVName" runat="server" 
        ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Enter name" 
        SetFocusOnError="True">*</asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Enter age" 
        SetFocusOnError="True">Enter age</asp:RequiredFieldValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox2" Display="Dynamic" 
        ErrorMessage="Enter age between 15 to 25" MaximumValue="25" MinimumValue="15" 
        SetFocusOnError="True">Enter age between 15 to 25</asp:RangeValidator>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
        runat="server" ControlToValidate="TextBox3" Display="Dynamic" 
        ErrorMessage="Enter valid email" SetFocusOnError="True" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter 
    valid email</asp:RegularExpressionValidator>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Pincode"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="TextBox4" Display="Dynamic" 
        ErrorMessage="Enter valid pincode" SetFocusOnError="True" 
        ValidationExpression="\d{6}">Enter valid pincode</asp:RegularExpressionValidator>
    <br />
    <br />
    Password     <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <br />
    Retype password
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="TextBox5" ControlToValidate="TextBox6" Display="Dynamic" 
        ErrorMessage="Retype pasword doesnt match" SetFocusOnError="True">Retype 
    pasword doesnt match</asp:CompareValidator>
    <br />
    <br />
    No1
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;<asp:CompareValidator ID="CompareValidator3" runat="server" 
        ControlToValidate="TextBox7" ErrorMessage="Enter only numberic" 
        Operator="DataTypeCheck" Type="Integer">Enter only numberic</asp:CompareValidator>
    <br />
    NNo2
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    <asp:CompareValidator ID="CompareValidator2" runat="server" 
        ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="No2 &gt; No1" 
        Operator="GreaterThanEqual" SetFocusOnError="True" Type="Integer" 
        ValueToCompare="0">No2 &gt; 0</asp:CompareValidator>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" />
    <br />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    <br />
    <br />
    <asp:Label ID="lblMsg" runat="server"></asp:Label>
    </form>
</body>
</html>
