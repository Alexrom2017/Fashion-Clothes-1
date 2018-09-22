<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!DOCTYPE html>
    <html>

        <head>
            <link href="css1/bootstrap.min.css" type="text/css" rel="stylesheet">
        </head>
    <br />
    <div class="wrapper col2" style="height: 321px; margin-top: 0">
  <div id="contenedor" style="background-color:#95AD19; border:medium groove yellow; height: 319px;">
    <div id="featured_content">
      <ul>
        <li style="left: 0px; top: 0px; height: 328px; width: 867px"><img src="Imagenes/fondo1.jpg" alt=""; style="width: 398px; height: 246px"  />
          <div class="floater" style="width: 431px; height: 346px">
            <h2>Disfruta de todos los productos a un clic!</h2>
            <p>Todo el estilo que desees a tu disposicion :D</p>
            <p class="readmore"; style="position:absolute; left:-660px;"><a href="Catalogo.aspx">Cuentame sobre esto &raquo;</a></p>
          &nbsp;&nbsp;
          </div>
        </li>
        <li><img src="images/demo/2.gif" alt="" />
          <div class="floater">
            <h2>Calcetas</h2>
            <p>Detalles</p>
            <p class="readmore"><a href="#">Cuentame sobre esto &raquo;</a></p>
          </div>
        </li>
        <li><img src="images/demo/3.gif" alt="" />
          <div class="floater">
            <h2>Productos Nuevos</h2>
            <p>Detalles</p>
            <p class="readmore"><a href="#">Cuentame sobre esto &raquo;</a></p>
          </div>
        </li>
      </ul>
    </div>
    <a href="javascript:void(0);" id="featured-item-prev" style="left: 928px; top: 255px; width: 56px; height: 94px;"><img src="layout/images/prev.png" alt="" style="background-color:forestgreen; width: 60px; height: 98px;" /></a> <a href="javascript:void(0);" id="featured-item-next" style="right: 52px; top: 257px; width: 55px; height: 95px;"><img src="layout/images/next.png" alt="" style="width: 55px; height: 97px" /></a> </div>
</div>
    <br />

                
                  
                        
                        <center>
                <asp:Panel ID="Panel1" runat="server" BackColor="#95AD19"  >
                    <br /> 
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#CC00CC" Text="Iniciar Sesion"></asp:Label>
                    <br />
                    <br />

                    <asp:Label ID="Label2" runat="server" ForeColor="#6600CC" Text="Usuario"></asp:Label>
                   
                    <br />
                   
                    <asp:TextBox ID="txtNombreUsuario" runat="server" Width="400px" ForeColor="#3333FF" class="form-control"></asp:TextBox>
                    <br />
      
            
                    <asp:Label ID="Label3" runat="server" Text="Contraseña" ForeColor="#6600CC"></asp:Label>
               
                    <br />
               
                    <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password" Width="400px" ForeColor="#3333FF" class="form-control"></asp:TextBox>
                    <br />
 
                    <asp:Button ID="btnIniciarSesion" runat="server" Height="43px" Text="Iniciar" Width="400px" ForeColor="#FFFFFF" class="btn btn-primary" />
                    <br />
                    <br />
                <br />
                </asp:Panel>
                            </center>
                            
                        
                    

<br />
    </html>
</asp:Content>

