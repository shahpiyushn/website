<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bound.aspx.cs" Inherits="Bound" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource2">
        <Columns>
            <asp:BoundField DataField="rn" HeaderText="rn" SortExpression="rn" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="per" HeaderText="per" SortExpression="per" />
        </Columns>
    </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db4ConnectionString %>" 
        ProviderName="<%$ ConnectionStrings:db4ConnectionString.ProviderName %>" 
        SelectCommand="SELECT * FROM [Stud]"></asp:SqlDataSource>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

