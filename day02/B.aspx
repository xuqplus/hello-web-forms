<%@ Page Title="The @Page direction" Language="C#" AutoEventWireup="true" Inherits="HelloWebForms.day02.B" Src="~/day02/B.aspx.cs" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><%: Title %></title>
</head>
<body>
    <script runat="server">
        void Fun(Object sender, EventArgs e)
        {
            Adiv.InnerHtml = "hahaha";
        }
    </script>
    <form id="form1" runat="server">
        <asp:Label ID="Alabel" runat="server"></asp:Label>
        <div id="Adiv" runat="server"></div>
        <asp:Button OnClick="Fun" runat="server" Text="点击这个按钮触发事件 - aspx" />
        <asp:Button OnClick="Fun2" runat="server" Text="点击这个按钮触发事件 - aspx.cs" />
    </form>
</body>
</html>
