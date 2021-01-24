<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body runat="server">
    <div>
        <%
            Response.Write(Request.QueryString.Get("id") + ", " + Request.QueryString.Get("name"));
        %>
    </div>
    <div>
        <%=
            Request.QueryString.Get("id") + ", " + Request.QueryString.Get("name")
        %>
    </div>
</body>
</html>
