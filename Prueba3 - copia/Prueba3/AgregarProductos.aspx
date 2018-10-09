
	<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="AgregarProductos.aspx.cs" Inherits="Prueba3.AgregarProductos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!doctype html>

        <html>

        <head>
        <link href="css1/bootstrap.min.css" rel="stylesheet" type="text/css"></link>
        </head>
        
                    
           <div class="container">         
                <div class="row">
                    <div class="col-md-6">
                       
                        &nbsp;
                        <br />
                        <asp:Label ID="Label9" runat="server" Text="Buscar "></asp:Label>

                        <asp:TextBox ID="TextBox7" runat="server" Width="100%" class="form-control" ></asp:TextBox>
                        <br />
                        <br />
                       
                        <asp:GridView class="form-control" ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="IdCategoria" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="20px">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="IdCategoria" HeaderText="IdCategoria" ReadOnly="True" SortExpression="IdCategoria" InsertVisible="False" />
                                <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                                <asp:BoundField DataField="Detalles" HeaderText="Detalles" SortExpression="Detalles" />
                            </Columns>
                            <EditRowStyle BackColor="#7C6F57" />
                            <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#E3EAEB" />
                            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F8FAFA" />
                            <SortedAscendingHeaderStyle BackColor="#246B61" />
                            <SortedDescendingCellStyle BackColor="#D4DFE1" />
                            <SortedDescendingHeaderStyle BackColor="#15524A" />
                        </asp:GridView>
         
            </div>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProyectoMiraConnectionString %>" SelectCommand="SELECT * FROM [CategoriaProducto]"></asp:SqlDataSource>
                  
                    <div class="col-md-5">
                       
        <br />
        <br />
                        <asp:Label ID="Label7" runat="server" Text="Agregar Producto" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        <br />
                        
        <br />
        <br />
                        <asp:Label ID="Label4" runat="server" Text="Nombre:"></asp:Label>
                        <asp:TextBox ID="TextNam" runat="server" class="form-control" Width="100%"></asp:TextBox>
        <br />
        <br />
                        <asp:Label ID="Label2" runat="server" Text="Descripcion:"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" class="form-control" Width="100%"></asp:TextBox>
        <br />
        <br />
                        <asp:Label ID="Label8" runat="server" Text="Proveedores:"></asp:Label>
                        <asp:TextBox ID="TextBox6" runat="server" class="form-control" Width="100%"></asp:TextBox>
        <br />
        <br />
                        <asp:Label ID="Label5" runat="server" Text="Precio de Compra:"></asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server" class="form-control" Width="100%"></asp:TextBox>
        <br />
        <br />    
                        <asp:Label ID="Label6" runat="server" Text="Precio de Venta:"></asp:Label>
                        <asp:TextBox ID="TextBox5" runat="server" class="form-control" Width="100%"></asp:TextBox>
        <br />
        <br />    
                        <asp:Label ID="Label3" runat="server" Text="Categoria:"></asp:Label>
                        <asp:DropDownList class="form-control"  ID="DropDownList1" runat="server" Width="100%" DataSourceID="SqlDataSource1" DataTextField="Nombre" DataValueField="Nombre" >
                            <asp:ListItem>Ropa</asp:ListItem>
                            <asp:ListItem>Calcetas</asp:ListItem>
                        </asp:DropDownList>
        <br />
        <br />
        <br />      
                        <asp:Button ID="Button1" runat="server" Text="Guardar" class="btn btn-primary" Width="100%" OnClick="Button1_Click"/>
        <br />              <br />
                        <br />
                        <br />
                </div>          
            </div>
        </div>
        

      
        
    
    </html>
    
</asp:Content>
