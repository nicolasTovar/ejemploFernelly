<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fernelly.aspx.cs" Inherits="Software.Fernelly" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Registro</h1>
            <div>
            <asp:Label Text="Nombre" runat="server" />
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:Label Text="Apellidos" runat="server" />
            <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:Label Text="Dirección" runat="server" />
            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:Label Text="Teléfono" runat="server" />
            <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:Label Text="Correo Electrónico" runat="server" />
            <asp:TextBox ID="txtCorreo" runat="server" TextMode="Email"></asp:TextBox>
            </div>
            <div>
            <asp:Label Text="Fecha de nacimiento" runat="server" />
            <asp:TextBox ID="txtFecha" runat="server" TextMode="Date"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label1" runat="server" Text="Tipo de persona"></asp:Label>
                <asp:RadioButton ID="rbNatural" runat="server" GroupName="persona" Text="Natural" />
                 <asp:RadioButton ID="rbJuridica" runat="server" GroupName="persona" Text="Jurídica" />
            </div>
            <div>
                <asp:Label ID="lblCiudad" runat="server" Text="Ciudad"></asp:Label>
                <asp:DropDownList ID="ddlCiudad" runat="server"></asp:DropDownList>
            </div>
            <div>
                <asp:Button Text="Enviar" runat="server" OnClick="Unnamed7_Click" />
                <asp:Button Text="Limpiar" runat="server" OnClick="Unnamed8_Click" />
            </div>
        </div>
    </form>
</body>
</html>
