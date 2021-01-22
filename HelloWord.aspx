<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="HelloWord.aspx.cs" Inherits="HelloWebForms.HelloWord" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <%
        var i = "Define that i equals this value.";
    %>
    <%--should be in head--%>
    <webopt:BundleReference runat="server" Path="~/Content/a.css" />
    <div>

        <hr />
        <h3>a.css loaded if this is red ..
        </h3>
        check console to see if a.js loaded ..
    <script src="/Scripts/a.js"></script>
        <hr />
        <% 
            if (true)
            {
                Response.Write("<h3>" + i + "</h3>");
            }
            if (true)
            {
                Response.Write("above line was write by Response.Write(i)");
            }
        %>
        <div id="Ah3" runat="server">

            <asp:PlaceHolder runat="server"></asp:PlaceHolder>

        </div>
            

        <%--won't be loaded--%>
        <%--Only one instance of a ScriptManager can be added to the page.--%>
        <%--
        <form runat="server">
        <asp:ScriptManager runat="server">
        <Scripts runat="server">
            <asp:ScriptReference Path="~/Scripts/a.js" />
        </Scripts>
        </asp:ScriptManager>
        </form>
        --%>
    </div>
</asp:Content>
