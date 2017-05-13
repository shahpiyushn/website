<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="WebCtls.aspx.cs" Inherits="WebCtls" Title="Untitled Page" %>

<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        Shipping Address</p>
    <uc1:WebUserControl ID="WebUserControl1" runat="server" />
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="By FindControl" />
&nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            Text="By Property" />
&nbsp;<asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
            Text="Bill Addr Same as Ship" />
                </p>
                <p>
        Billing address</p>
    <uc1:WebUserControl ID="WebUserControl2" runat="server" />
    <p>
    </p>
</asp:Content>

