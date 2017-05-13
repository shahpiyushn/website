<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Navigation.aspx.cs" Inherits="Navigation" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Menu ID="Menu1" runat="server" Height="39px" Orientation="Horizontal" 
            Width="756px">
            <Items>
                <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Home" Value="Home">
                    <asp:MenuItem NavigateUrl="~/c1.aspx" Text="c1" Value="c1">
                        <asp:MenuItem NavigateUrl="~/c2.aspx" Text="c2" Value="c2"></asp:MenuItem>
                    </asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/DDL.aspx" Text="DDL" Value="DDL"></asp:MenuItem>
                <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <br />
    </p>
<p>
        &nbsp;</p>
<p>
        <asp:TreeView ID="TreeView1" runat="server" Height="187px" Width="127px">
            <Nodes>
                <asp:TreeNode NavigateUrl="~/Default.aspx" Text="Home" Value="Home">
                    <asp:TreeNode NavigateUrl="~/c1.aspx" Text="c1" Value="c1">
                        <asp:TreeNode NavigateUrl="~/c2.aspx" Text="c2" Value="c2"></asp:TreeNode>
                    </asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode NavigateUrl="~/DDL.aspx" Text="DDL" Value="DDL"></asp:TreeNode>
                <asp:TreeNode Text="New Node" Value="New Node"></asp:TreeNode>
            </Nodes>
        </asp:TreeView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:TreeView ID="TreeView2" runat="server" DataSourceID="SiteMapDataSource1">
        </asp:TreeView>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    </p>
    <p>
    </p>
</asp:Content>

