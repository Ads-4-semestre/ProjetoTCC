﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UsuariosPendentes.aspx.cs" Inherits="PapoDeBicho.Pages.UsuariosPendentes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">


        .auto-style3 {
            height: auto;
            width: auto;
        }
        .auto-style4 {
            width: 100%;
            height: auto;
        }
        .auto-style1 {
            width: 50%;
            height: auto;
        }
        .auto-style2 {
            width: 50%;
            height: auto;
        }
        .auto-style5 {
            width: 25%;
            height: auto;
        }
        .auto-style6 {
            width: 75%;
            height: auto;
        }
        .auto-style7 {
            height: 430px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <div  style="background-color:#57CDD7; padding: 5pt" class="auto-style3" >
                  <table style="width:100%; height: 24px;" class="auto-style4">
                    <tr>
                        <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="25pt" Text="Papo De Bicho" Font-Italic="False" Font-Names="Comic Sans MS"></asp:Label>     
                        </td>
                        <td class="auto-style2">
                            <div style="text-align:right;padding:10pt">
                                <asp:Button ID="btnSair" runat="server" BackColor="#235357" BorderColor="#235357" BorderStyle="Groove" Font-Bold="True" Font-Names="Arial" ForeColor="White" Text="Sair" Width="70px" Height="34px" />
                            </div>
                        </td>
                    </tr>                            
                </table>   
            </div>
        </div>
        <table class="auto-style4">
                    <tr>
                        <td class="auto-style5">
                            <br />
                            <asp:Button ID="btnOng" runat="server" Text="ONGs" BackColor="#666666" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="100%" Height="56px" OnClick="btnOng_Click" />
                            <br />
                            <br />
                            <asp:Button ID="btnUsuario" runat="server" Text="Usuário" BackColor="#666666" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="100%" Height="56px" OnClick="btnUsuario_Click"/>
                            <br />
                            <br />
                            <asp:Button ID="btnAnimal" runat="server" Text="Animais" BackColor="#666666" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="100%" Height="56px" OnClick="btnAnimal_Click"/>
                            <br />
                            <br />
                            <asp:Button ID="btnPostagens" runat="server" Text="Postagens" BackColor="#666666" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="100%" Height="56px" OnClick="btnPostagens_Click"/>
                            <br />
                            <br />
                            <asp:Button ID="btnConfig" runat="server" Text="Configuração" BackColor="#666666" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="100%" Height="56px" OnClick="btnConfig_Click"/>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                        <td class="auto-style6">
                            <div class="auto-style7" style="text-align:center">
                                <asp:Label ID="Label2" runat="server" Text="Usuários Pendentes" Font-Size="20pt"></asp:Label>
                                <br />
                                <br />
                                <asp:GridView ID="gvUsuariosPendentes" runat="server" Width="100%">
                                </asp:GridView>
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                            </div>
                            </td>
                    </tr>                            
                </table>   
        
       
    </form>
  

</body>
</html>
