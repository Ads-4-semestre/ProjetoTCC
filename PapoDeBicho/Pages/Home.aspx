<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PapoDeBicho.Pages.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            height: 3px;
        }
        .auto-style2 {
            width: 50%;
            height: 3px;
        }
        .auto-style3 {
            height: 72px;
            width: 100%;
        }
        .auto-style4 {
            width: 100%;
            height: 62px;
        }
        .auto-style5 {
            height: 437px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
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
        <table style="width:100%; height: auto">
                    <tr>
                        <td style="width: 25%">
                            <br />
                            <asp:Button ID="btnOng" runat="server" Text="ONGs" BackColor="#57CDD7" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="228px" Height="56px" />
                            <br />
                            <br />
                            <asp:Button ID="btnUsuario" runat="server" Text="Usuário" BackColor="#57CDD7" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="228px" Height="56px"/>
                            <br />
                            <br />
                            <asp:Button ID="btnAnimal" runat="server" Text="Animais" BackColor="#57CDD7" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="228px" Height="56px"/>
                            <br />
                            <br />
                            <asp:Button ID="btnPostagens" runat="server" Text="Postagens" BackColor="#57CDD7" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="228px" Height="56px"/>
                            <br />
                            <br />
                            <asp:Button ID="btnConfig" runat="server" Text="Configuração" BackColor="#57CDD7" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="228px" Height="56px"/>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                        <td style="width: 75%">
                            <div style="padding:10pt" class="auto-style5">
                                <asp:Label ID="Label2" runat="server" Text="TIMELINE"></asp:Label>
                                <br />
                                <asp:GridView ID="gvTimeline" runat="server" Height="100%" Width="100%">
                                </asp:GridView>
                            </div>
                        </td>
                    </tr>                            
                </table>   
        
    </form>
</body>
</html>
