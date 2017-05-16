<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StudUnbound.aspx.cs" Inherits="StudUnbound" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Roll no"></asp:Label>
&nbsp;<asp:TextBox ID="txtRn" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="name"></asp:Label>
&nbsp;<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="percentage"></asp:Label>
&nbsp;<asp:TextBox ID="txtPer" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="BtnInsert" runat="server" Text="Insert" 
            onclick="BtnInsert_Click" />
        <asp:Button ID="BtnUpdate" runat="server" Text="Update" 
            onclick="BtnUpdate_Click" />
        <asp:Button ID="BtnDelete" runat="server" Text="Delete" 
            onclick="BtnDelete_Click" />
        <asp:Button ID="BtnSearch1" runat="server" Text="Search1" 
            onclick="BtnSearch1_Click" />
        <asp:Button ID="BtnSearch2" runat="server" Text="Search2" 
            onclick="BtnSearch2_Click" />
    &nbsp;<asp:Button ID="BtnRefresh" runat="server" onclick="BtnRefresh_Click" 
            Text="Refresh" />
    </p>
    <p>
        <asp:Label ID="lblMsg" runat="server" EnableViewState="False"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

