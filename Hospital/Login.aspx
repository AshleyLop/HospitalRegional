<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Hospital.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1">
                <tr>
                    <td><asp:Label ID="lblUser" runat="server" Text="Usuario"></asp:Label></td>
                    <td><asp:TextBox ID="txtUser" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="chkUser" runat="server" ErrorMessage="Ingrese un usuario" 
                            ControlToValidate="txtUser" Display="Dynamic"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblPassword" runat="server" Text="Contraseña"></asp:Label></td>
                    <td><asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="chkPassword" runat="server" ErrorMessage="Ingrese una contraseña" 
                            ControlToValidate="txtPassword" Display="Dynamic"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><asp:Button CssClass="boton_formulario" ID="btnLogin" runat="server" Text="Ingreso" Width="86px"></asp:Button></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
