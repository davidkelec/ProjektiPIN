<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registracija.aspx.cs" Inherits="WebFormsLabos.Registracija" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registracija</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label for="txtUserName">Korisničko ime:</label>
            <asp:TextBox ID="txtUserName" runat="server" style="background-color: #6699FF"></asp:TextBox>
            <br />
            Puno ime:<asp:TextBox ID="TextBox1" runat="server" style="background-color: #6666FF"></asp:TextBox>
            <br />
            Lozinka:<asp:TextBox ID="TextBox2" runat="server" style="color: #CC0000; background-color: #FF0000"></asp:TextBox>
            <br />
            Ponovljena lozinka:<asp:TextBox ID="TextBox3" runat="server" style="background-color: #CCFF66"></asp:TextBox>
            <br />
            <!-- Dodajte ostala polja za registraciju -->
            <asp:Button ID="btnRegister" runat="server" Text="Registriraj se" OnClick="btnRegister_Click" />
        </div>
    </form>
</body>
</html>
