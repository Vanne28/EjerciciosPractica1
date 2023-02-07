
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="EjerciciosPractica1.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <!---  <link href="Content/bootstrap-utilities.css" rel="stylesheet" />--->
    <title>Ejercicio 3</title>
    <style type="text/css">
        .auto-style1 {
            width: 63px;
        }
        .auto-style2 {
            width: 64px;
        }
        .auto-style3 {
            width: 337px;
        }
        .auto-style4 {
            width: 63px;
            height: 27px;
        }
        .auto-style5 {
            width: 64px;
            height: 27px;
        }
        .auto-style6 {
            height: 27px;
        }
        </style>
</head> 
    <body>
    <form id="form1" runat="server">
        <div class="auto-style3" style="background-color: #C0C0C0; color: #800080;">
            <asp:Label ID="Label1" runat="server" Text="Calculadora"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label" runat="server" Text="Ingrese los numeros"></asp:Label>
            <br />
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Numero1" runat="server" OnTextChanged="Numero1_TextChanged"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td> 
                        <asp:Button ID="btnSumar" runat="server" BackColor="#660066" ForeColor="White" OnClick="btnSumar_Click" Text="Sumar" Width="78px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Numero2" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btnRestar" runat="server" BackColor="#660066" CssClass="auto-style4" ForeColor="White" OnClick="btnRestar_Click" Text="Restar" Width="78px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnMultiplpicar" runat="server" BackColor="#660066" ForeColor="White" OnClick="btnMultiplpicar_Click" Text="Multiplicar" Width="78px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Numero3" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btnDividir" runat="server" BackColor="#660066" ForeColor="White" OnClick="btnDividir_Click" Text="Dividir" Width="78px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="respuesta" runat="server" Text="Respuesta"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnBorrar" runat="server" BackColor="#660066" ForeColor="White" OnClick="btnBorrar_Click" Text="Borrar" Width="78px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
