<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master"
    CodeBehind="HelloWord.aspx.cs" Inherits="HelloWebForms.HelloWord" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<%--should be in head--%>
<webopt:bundlereference runat="server" path="~/Content/a.css" />
<div>

    <hr />
        <h3>
            a.css loaded if this is red ..
        </h3>
        check console to see if a.js loaded ..
    <script src="/Scripts/a.js"></script>
    <hr />
    
<%--won't be loaded--%>
<%--Only one instance of a ScriptManager can be added to the page.--%>
<%--<form runat="server">
<asp:ScriptManager runat="server">
<Scripts runat="server">
    <asp:ScriptReference Path="~/Scripts/a.js" />
</Scripts>
</asp:ScriptManager>
</form>   --%>
</div>
</asp:Content>
