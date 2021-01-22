<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/day02/A.Master" %>

<script runat="server">

    protected void AEvent(object sender, EventArgs e)
    {
        Adiv.InnerHtml = "hello world";
    }
</script>

<asp:Content ContentPlaceHolderID="head" runat="server">
    <link href="/Content/a.css" rel="stylesheet" />
</asp:Content>

<asp:Content ContentPlaceHolderID="body" runat="server">
    <h3>If this is in red then stylesheet reference works.</h3>
    <hr />

    <div id="Adiv" runat="server">haha</div>

    <asp:Button runat="server" OnClick="AEvent" Text="一个按钮" />
</asp:Content>
