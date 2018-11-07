<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PapoDeBicho.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div style="height: auto">
            <div  style=" height: auto; width:100%; padding: 5pt" >
                  <div style="text-align:center; " class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="35pt" Text="Papo De Bicho" Font-Italic="False" Font-Names="Comic Sans MS" ForeColor="#666666"></asp:Label>
                        <br />                        
                  </div>    
                
            </div>
            <div style="padding: 5pt; text-align:center; align-self:center; align-content:center" class="auto-style4">
                <div class="auto-style4" style="padding-top:50px; text-align: center">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagens/Cinza - logo.png" Width="250px" Height="207px" />
                    <br />
                    <br />
                    <asp:TextBox ID="txtEmail" runat="server" Height="27px" Width="338px" Font-Bold="True" ForeColor="Silver" BorderColor="#666666" BorderStyle="Solid">Email
                    </asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="338px" Font-Bold="True" ForeColor="Silver" BorderColor="#666666" BorderStyle="Solid">Senha
                </asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnLogar" runat="server" BackColor="#333333" BorderColor="#235357" BorderStyle="None" Font-Bold="True" Font-Names="Arial" ForeColor="White" Text="Login" Height="30px" OnClick="btnLogar_Click" Width="250px" />
                </div>
                <br />

            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
