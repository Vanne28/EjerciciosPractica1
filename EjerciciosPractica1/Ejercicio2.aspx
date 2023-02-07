<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="EjerciciosPractica1.Ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <title>Ejercicio 2</title>
</head>
    <!--- 2. Elaborar un webform que simule un formulario de inicio de sesión, mostrar el
mensaje sesión iniciada en caso de éxito o usuario o contraseña inválidos. --->
<body>
    <form id="form1" runat="server">
              <div class="container">
           
            <div class="rom">
                <div class="col-6 m-auto">
                    <div class="at-1 card">
                        <div class=" card-header">
                            Inicio de Sesion
                        </div>
                        <div class="card-body">
                           <div class="m-3">
                               <div class="form-label">Usuario</div>
                                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                           </div>
                             <div class="m-3">
                               <div class="form-label">Contraseña </div>
                                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                           </div> 
                            
                            </div>
                        <div class="auto-style1">
                            <asp:Button CssClass="btn btn-secondary"  ID="ButtonIniciar" runat="server" Text="Iniciar Sesion" OnClick="ButtonIniciar_Click" />
                            <br /> 
                            <br />
                        </div>
                    </div>
                </div>
            </div>    
            
            <div class="rom">
                <div class="col-6 mt-3 m-auto">
                    <link href="Content/bootstrap.css" rel="stylesheet" />
                    <div runat="server" class="alert alert-secondary" style="background:center" Id="Mensaje">
                    </div>
                </div>
                 
            </div>
        </div>
    </form>
    <script src="Scripts/bootstrap.min.js"></script>
</body> 
</html>
