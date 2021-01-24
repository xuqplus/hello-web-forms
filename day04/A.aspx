<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A.aspx.cs" Inherits="HelloWebForms.day04.A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%= "<%= \"hihi\" %\>" %>
        </div>
        <div>
            <% Response.Write("Response.Write(\"\");"); %>
        </div>
    </form>

    <hr />
    <form method="get" action="B.aspx">
        id:
        <input type="text" name="id" value="7"/><br />
        name:
        <input type="text" name="name" value="xqq" /><br />
        <input type="submit" value="ok" />
    </form>
</body>
</html>
