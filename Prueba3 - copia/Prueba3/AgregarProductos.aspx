
	<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="AgregarProductos.aspx.cs" Inherits="Prueba3.AgregarProductos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!doctype html>

        <html>

        <head>
        <link href="css1/bootstrap.min.css" rel="stylesheet" type="text/css"></link>
        </head>
        
                    
           <div class="container">         
                <div class="row">
                    <div class="col-md-4">
                                              
                        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
         
            </div>


                    <div class="col-md-6">
        <br />
        <br />
                        <asp:Label ID="Label7" runat="server" Text="Agregar Producto"></asp:Label>
        <br />
                        
        <br />
        <br />
                        <asp:Label ID="Label4" runat="server" Text="Nombre:"></asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server" class="form-control"></asp:TextBox>
        <br />
        <br />
                        <asp:Label ID="Label2" runat="server" Text="Descripcion:"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
        <br />
        <br />
                        <asp:Label ID="Label8" runat="server" Text="Proveedores:"></asp:Label>
                        <asp:TextBox ID="TextBox6" runat="server" class="form-control"></asp:TextBox>
        <br />
        <br />
                        <asp:Label ID="Label5" runat="server" Text="Precio de Compra:"></asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox>
        <br />
        <br />    
                        <asp:Label ID="Label6" runat="server" Text="Precio de Venta:"></asp:Label>
                        <asp:TextBox ID="TextBox5" runat="server" class="form-control"></asp:TextBox>
        <br />
        <br />    
                        <asp:Label ID="Label3" runat="server" Text="Categoria:"></asp:Label>
                        <asp:DropDownList  ID="DropDownList1" runat="server" class="form-control" >
                        </asp:DropDownList>
        <br />
        <br />
        <br />      
                        <asp:Button ID="Button1" runat="server" Text="Guardar" class="form-control"/>
        <br />              <br />
                        <br />
                        <br />
                </div>          
            </div>
        </div>
        

      
        
    
    </html>
    
</asp:Content>
