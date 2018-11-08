<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PapoDeBicho.Pages.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            height: 62px;
        }
        .auto-style5 {
            height: 437px;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: large;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div  style=" background-position: 0px; height: auto; width:100%; padding: 5pt; background-color: #57CDD7;" >
                  <div style="text-align:center; " class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="35pt" Text="Papo De Bicho" Font-Italic="False" Font-Names="Comic Sans MS" ForeColor="#666666"></asp:Label>
                        <br />                        
                  </div>    
                
            </div>
        </div>
        <table style="width:100%; height: auto">
                    <tr>
                        <td style="width: 25%">
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
                        <td style="width: 75%">
                            <div style="padding:10pt" class="auto-style5">
                                <span class="auto-style6">Linha do Tempo</span><br />
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
