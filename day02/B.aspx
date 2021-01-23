<%@ Page Title="The @Page direction" Language="C#" AutoEventWireup="true" CodeBehind="B.aspx.cs" Inherits="HelloWebForms.day02.B" %>
<%--<%@ Page Title="The @Page direction" Language="C#" AutoEventWireup="true" CodeFile="B.aspx.cs" Inherits="HelloWebForms.day02.B" %>--%>
<%--<%@ Page Title="The @Page direction" Language="C#" AutoEventWireup="true" Inherits="HelloWebForms.day02.B" Src="~/day02/B.aspx.cs" %>--%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><%: Title %></title>
</head>
<body>
    <script runat="server">
        void Fun(Object sender, EventArgs e)
        {
            Adiv.InnerHtml = "hahaha by apsx";
        }
    </script>
    <form id="form1" runat="server">
        ALabel: <asp:Label ID="Alabel" runat="server"></asp:Label><br />
        Adiv: <div id="Adiv" runat="server"></div><br />
        <asp:Button OnClick="Fun" runat="server" Text="点击这个按钮触发事件 - Adiv - .aspx" />
        <asp:Button OnClick="Fun2" runat="server" Text="点击这个按钮触发事件 - ALabel - aspx.cs" />
        <asp:Button OnClick="Fun3" runat="server" Text="点击这个按钮触发事件 - Adiv - aspx.cs" />
    </form>

    <br />
    <asp:Button ID="hi" runat="server" Text="no use"/>

</body>
</html>
