<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prueba1.aspx.cs" Inherits="PruebaD.Models.Prueba1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <% string[] nombres = {" Denilson ", "Alex", "Darwin" }; %>
    <% for (int i = 0; i < nombres.Length; i++)
        { %>

        <div style="overflow:auto;background-color: black; color: white; border: dashed red 2px; text-align:center">
             <% prueba.Text = nombres[i]; %>
          Hola, Bienvenido  <asp:Label ID="prueba" runat ="server"> </asp:Label> 
        </div>
    <%} %>
    </div>
        <asp:Label ID="Label1" runat="server" Text="Te amo "></asp:Label>
    </form>
</body>
</html>
