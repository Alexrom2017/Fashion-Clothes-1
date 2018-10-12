<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="Prueba3.Clientes" %>
           <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
               <br />
               <!DOCTYPE html>

    <html>
        <head>
 
                  <link href="css1/bootstrap.min.css" type="text/css" rel="stylesheet"> 
        </head>
     <div class="container">
         <div class="row">
    <div class="col-md-4">
        <br />
                <img class="border border-primary"  alt="lel" src="Imagenes/login.jpg" />
      </div>       
   <div class="col-md-8">
       <br />
       <form action="" method="post" enctype="multipart/form-data">
                <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
                <asp:TextBox ID="txtNombre" runat="server" class="form-control" Width="100%"></asp:TextBox>
                <asp:Label ID="Label7" runat="server" Text="Apellido"></asp:Label>
                <asp:TextBox ID="txtApellido" runat="server" class="form-control" Width="100%"></asp:TextBox>
                <asp:Label ID="Label5" runat="server" Text="Correo" ></asp:Label>
                <br />
                <asp:TextBox ID="txtCorreo" runat="server" class="form-control" Width="100%"></asp:TextBox>
                <asp:Label ID="Label12" runat="server" Text="Nombre de Usuario" ></asp:Label>
                <asp:TextBox ID="txtNickName" runat="server" class="form-control" Width="100%"></asp:TextBox>
                <asp:Label ID="Label6" runat="server" Text="Contraseña"></asp:Label>
                <br />
                <asp:TextBox ID="txtContraseña" runat="server" class="form-control" Width="100%" EnableTheming="False" TextMode="Password"></asp:TextBox>
                <asp:Label ID="Label11" runat="server" Text="Confirmar Contraseña"></asp:Label>
                <asp:TextBox ID="txtConfirmarContraseña" runat="server" class="form-control" Width="100%" TextMode="Password"></asp:TextBox>
                <asp:Label ID="Label2" runat="server" Text="Direccion:"></asp:Label>
                <br />
                <asp:TextBox ID="txtDireccion" runat="server" class="form-control" Width="100%"></asp:TextBox>
                <asp:Label ID="Label3" runat="server" Text="Telefono:"></asp:Label>
                <br />
                <asp:TextBox ID="txtTelefono" runat="server" class="form-control" Width="100%"></asp:TextBox>
                <br />
                <asp:Button ID="btnAgregar" runat="server" Text="Agregar" Width="100%" class="btn btn-primary" OnClick="btnAgregar_Click"/>
                <br />
                <br />
                <br />
                </form>
                </div>
             </div>
         </div>
        </html>
</asp:Content>
