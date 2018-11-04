﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PapoDeBicho.Pages.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            height: auto;
        }
        .auto-style2 {
            width: 50%;
            height: auto;
        }
        .auto-style3 {
            height: auto;
            width: auto;
        }
        .auto-style4 {
            width: 100%;
            height: auto;
        }
        .tablink {
    background-color: #555;
    color: white;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 16px;
    font-size: 17px;
    width: 25%;
}

.tablink:hover {
    background-color: #777;
}

/* Style the tab content (and add height:100% for full page content) */
.tabcontent {
    color: white;
    display: none;
    padding: 100px 20px;
    height: 100%;
}

#Home {background-color: #57CDD7;}
#News {background-color: #57CDD7;}
#Contact {background-color: #57CDD7;}
#About {background-color: #57CDD7;}
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
        <table class="auto-style4">
                    <tr>
                        <td class="auto-style5">
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
                        <td class="auto-style6">
                            <div class="auto-style7">
                                <asp:Label ID="Label2" runat="server" Text="ONGs " Font-Size="20pt"></asp:Label>
                                <br />
                                <br />
                            <asp:Button ID="btnOngsPendentes" runat="server" BackColor="#57CDD7" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="100%" Height="56px" Text="Pendentes" />
                                <br />
                                <br />
                            <asp:Button ID="btnOngsCadastrados" runat="server" Text="Cadastrados" BackColor="#57CDD7" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="100%" Height="56px" />
                                <br />
                                <br />
                            <asp:Button ID="btnOngsBanidos" runat="server" Text="Banidos" BackColor="#57CDD7" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Width="100%" Height="56px"/>
                            </div>
                            </td>
                    </tr>                            
                </table>   
        
       
    </form>
  

</body>
</html>
