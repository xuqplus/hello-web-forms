<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A.aspx.cs" Inherits="HelloWebForms.day03.A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%: GetString %>
            <%: GetString2() %>
            <%#: GetString %>
            <%#: GetString2() %>
            <asp:Button runat="server" Text="GetString()" />
            <button>
                <%: GetString %>
                <%: GetString2() %>
            </button>
        </div>
    </form>
    <div runat="server">
        show a value =>
        <div>
            <%: GetString3("haha") %>
        </div>

        show a list =>
        <div>
            <asp:ListView runat="server" ItemType="System.String" SelectMethod="GetStrings">
                <EmptyDataTemplate>
                    No data was returned.
                </EmptyDataTemplate>
                <ItemTemplate>
                    <div style="background-color: #eee;">
                        <%#: Item %>
                        <%#: Item + "-hah" %>
                    </div>
                </ItemTemplate>
            </asp:ListView>
        </div>

        show a list 2 =>
        <div>
            <asp:ListView runat="server" ItemType="System.String" SelectMethod="GetStrings" EnableViewState="false" >
                <EmptyDataTemplate>
                    No data was returned.
                </EmptyDataTemplate>
                <ItemTemplate>
                    <div style="background-color: #ddd;">
                        <%#: Item + "-haha" %>
                    </div>
                </ItemTemplate>
            </asp:ListView>
        </div>
    </div>
</body>
</html>
