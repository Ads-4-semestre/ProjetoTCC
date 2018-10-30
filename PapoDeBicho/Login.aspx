<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PapoDeBicho.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div style="height: auto">
            <div  style="background-color:#57CDD7; height: auto; width:100%; padding: 5pt" >
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="25pt" Text="Papo De Bicho" Font-Italic="False" Font-Names="Comic Sans MS"></asp:Label>
                <br />
                <div style="text-align:right; height: 66px; padding:10pt">
                    <asp:Label ID="Label3"  runat="server" Text="Email: "></asp:Label>&nbsp;<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Senha: "></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnLogar" runat="server" BackColor="#235357" BorderColor="#235357" BorderStyle="Groove" Font-Bold="True" Font-Names="Arial" ForeColor="White" Text="Login" />
                </div>
            </div>
            <div  height: auto; width:100%; padding: 5pt">

                <table style="width:100%;">
                    <tr >
                        <td  style="width:50%;">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagens/Cinza - logo.png" Width="400px" />
                        </td>
                        <td  style="width:50%;">
                            Sstema de gerenciamento &quot;Papo de Bicho&quot;. * Faça login para: * Visualizar, Editar, Adicionar, Banir e Administrar os registros dos usuarios do Aplicativo. * &quot;Papo de Bicho&quot; Cuidando sempre do seu Bichinho.</td>
                    </tr>
                            
                </table>

            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
