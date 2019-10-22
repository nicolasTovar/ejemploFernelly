<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mostrar.aspx.cs" Inherits="Software.Mostrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Mostrar</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body class="bg-primary">
    <form id="form1" runat="server" class="text-center my-5 p-3">
        <div>
            <h1>Resultados</h1>
            <div class="form-group">
            <asp:TextBox ID="txtNombre" runat="server" Enabled="False"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:TextBox ID="txtApellido" runat="server" Enabled="False"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:TextBox ID="txtDireccion" runat="server" Enabled="False"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:TextBox ID="txtTelefono" runat="server" Enabled="False"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:TextBox ID="txtCorreo" runat="server" Enabled="False"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:TextBox ID="txtFecha" runat="server" Enabled="False"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:TextBox ID="txtcombo" runat="server" Enabled="False"></asp:TextBox>
            </div>
            <div class="form-group">
            <asp:TextBox ID="txtradio" runat="server" Enabled="False"></asp:TextBox>
            </div>
             <div class="form-group">
       
                <asp:Button Text="Atras" runat="server" CssClass="btn btn-outline-dark" OnClick="Unnamed8_Click" />
            </div>
            
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
