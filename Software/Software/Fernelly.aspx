<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fernelly.aspx.cs" Inherits="Software.Fernelly" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registrar</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body class="bg-warning">
    <form id="form1" runat="server" class="text-center  my-5 p-3" >
        <div>
            <h1>Registro</h1>
            <div class="form-group">
            <asp:Label Text="Nombre" runat="server" />
            <asp:TextBox ID="txtNombre" runat="server" ></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:Label Text="Apellidos" runat="server" />
            <asp:TextBox ID="txtApellidos" runat="server" ></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:Label Text="Dirección" runat="server" />
            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:Label Text="Teléfono" runat="server" />
            <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:Label Text="Correo Electrónico" runat="server" />
            <asp:TextBox ID="txtCorreo" runat="server" TextMode="Email"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:Label Text="Fecha de nacimiento" runat="server" />
            <asp:TextBox ID="txtFecha" runat="server" TextMode="Date"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="Tipo de persona"></asp:Label>
                <asp:RadioButton ID="rbNatural" runat="server" GroupName="persona" Text="Natural" />
                 <asp:RadioButton ID="rbJuridica" runat="server" GroupName="persona" Text="Jurídica" />
            </div>
            <div class="form-group">
                <asp:Label ID="lblCiudad" runat="server" Text="Ciudad"></asp:Label>
                <asp:DropDownList ID="ddlCiudad" runat="server"></asp:DropDownList>
            </div>
            <div class="form-group">
                <asp:Button Text="Enviar" runat="server" OnClick="Unnamed7_Click" CssClass="btn btn-outline-dark" />
                <asp:Button Text="Limpiar" runat="server" OnClick="Unnamed8_Click" CssClass="btn btn-outline-dark" />
            </div>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
