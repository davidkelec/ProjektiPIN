<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="WebFormsLabos.Shop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shop</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label for="txtNazivProizvoda">Naziv proizvoda:</label>
            <asp:TextBox ID="txtNazivProizvoda" runat="server"></asp:TextBox><br />
            <label for="txtOpisProizvoda">Opis proizvoda:</label>
            <asp:TextBox ID="txtOpisProizvoda" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnSpremi" runat="server" Text="Spremi" OnClick="btnSpremi_Click" />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" OnRowDataBound="GridView1_RowDataBound">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="ID" SortExpression="Id" />
                    <asp:BoundField DataField="Name" HeaderText="Naziv" SortExpression="Name" />
                    <asp:BoundField DataField="Description" HeaderText="Opis" SortExpression="Description" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
