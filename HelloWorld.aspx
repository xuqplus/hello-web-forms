<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="HelloWebForms.HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>title</title>
</head>
<body>
    hello world ..
    <hr />
    check console to see if a.js loaded ..
    <hr />

<form runat="server">
<asp:ScriptManager runat="server">
<Scripts runat="server">
    <asp:ScriptReference Path="~/Scripts/a.js" />
</Scripts>
</asp:ScriptManager>    
</form>

</body>
</html>
