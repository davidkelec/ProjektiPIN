<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFormsLabos.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label for="txtUserName">Korisničko ime:</label>
            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox><br />
            <label for="txtPassword">Lozinka:</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox><br />
            <asp:Button ID="btnLogin" runat="server" Text="Prijavi se" OnClick="btnLogin_Click" />
        </div>
    </form>
</body>
</html>
