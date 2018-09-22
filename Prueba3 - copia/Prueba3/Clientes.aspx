<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="Prueba3.Clientes" %>
           <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                <asp:Label ID="Label5" runat="server" Text="Correo" ></asp:Label>
       <br />
                <asp:TextBox ID="txtCorreo" runat="server" class="form-control"></asp:TextBox>
     <br />
                <asp:Label ID="Label6" runat="server" Text="Contraseña"></asp:Label>
     <br />
                <asp:TextBox ID="txtContraseña" runat="server" class="form-control"></asp:TextBox>
                <br />
                <asp:Label ID="Label11" runat="server" Text="Confirmar Contraseña"></asp:Label>
                <asp:TextBox ID="txtConfirmarContraseña" runat="server" class="form-control"></asp:TextBox>
   <br />
                <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
       <br />
                <asp:TextBox ID="txtNombre" runat="server" class="form-control"></asp:TextBox>
            <br />
  
           
                <asp:Label ID="Label7" runat="server" Text="Apellido"></asp:Label>
           <br />
                <asp:TextBox ID="txtApellido" runat="server" class="form-control"></asp:TextBox>
  <br />
                <asp:Label ID="Label8" runat="server" Text="Municipio"></asp:Label>
           <br />
                <asp:DropDownList ID="DDLMunicipio" runat="server"  class="form-control">
                </asp:DropDownList>
 <br />
                <asp:Label ID="Label9" runat="server" Text="Departamento"></asp:Label>
<br />
                <asp:DropDownList ID="DDLDepartamento" runat="server"  class="form-control">
                </asp:DropDownList>
           <br />

                <asp:Label ID="Label2" runat="server" Text="Direccion:"></asp:Label>
          <br />
                <asp:TextBox ID="txtDireccion" runat="server" class="form-control"></asp:TextBox>
           <br />
                <asp:Label ID="Label10" runat="server" Text="Celular:"></asp:Label>
           <br />
                <asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox>
           <br />
                <asp:Label ID="Label3" runat="server" Text="Telefono:"></asp:Label>
           <br />
                <asp:TextBox ID="txtTelefono" runat="server" class="form-control"></asp:TextBox>
           <br />
                <asp:Button ID="btnAgregar" runat="server" Text="Agregar" Width="146px" Height="56px" class="form-control" />
           <br />
        </form>
    </div>
         </div>
         </div>
        </html>
</asp:Content>
