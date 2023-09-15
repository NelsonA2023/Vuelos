<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroVuelos.aspx.cs" Inherits="Vuelos.RegistroVuelos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Registro de Vuelos"></asp:Label>
            <br />
            <br />
            N°vuelo&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>1524</asp:ListItem>
                <asp:ListItem>1530</asp:ListItem>
                <asp:ListItem>1536</asp:ListItem>
                <asp:ListItem>1542</asp:ListItem>
                <asp:ListItem>1548</asp:ListItem>
            </asp:DropDownList>
            <br />
            Dia&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>Lunes</asp:ListItem>
                <asp:ListItem>Martes</asp:ListItem>
                <asp:ListItem>Miercoles</asp:ListItem>
                <asp:ListItem>Jueves</asp:ListItem>
                <asp:ListItem>Viernes</asp:ListItem>
            </asp:DropDownList>
            <br />
            Hora&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>08:00</asp:ListItem>
                <asp:ListItem>09:00</asp:ListItem>
                <asp:ListItem>10:00</asp:ListItem>
                <asp:ListItem>11:00</asp:ListItem>
                <asp:ListItem>12:00</asp:ListItem>
            </asp:DropDownList>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Registrar" />
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:ListView ID="ListView1" runat="server">
            </asp:ListView>
            <br />
        </div>
    </form>
</body>
</html>
