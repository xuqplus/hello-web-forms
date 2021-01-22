<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Is this VB?</title>
    <script runat="server">
    Sub submit(Source As Object, e As EventArgs)
    button1.Text="You clicked me!"
    'console.log('hello ...'); // error
    'state machine
    End Sub
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button id="button1" Text="Click me!" runat="server" OnClick="submit"/>
    </form>
</body>
</html>