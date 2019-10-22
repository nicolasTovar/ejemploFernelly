<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mostrar.aspx.cs" Inherits="Software.Mostrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Resultados</h1>
            <div>
            <asp:TextBox ID="txtNombre" runat="server" Enabled="False"></asp:TextBox>
            </div>
            <div>
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:TextBox ID="txtFecha" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </div>
            <div>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </div>
             <div>
       
                <asp:Button Text="Atras" runat="server" OnClick="Unnamed8_Click" />
            </div>
            
        </div>
    </form>
</body>
</html>
