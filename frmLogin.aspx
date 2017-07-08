<%@ Page Title="" Language="C#" MasterPageFile="~/mstPrincipal.master" AutoEventWireup="true" CodeFile="frmLogin.aspx.cs" Inherits="frmLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Login.css" rel="stylesheet" />
    <script src="Log.js"></script>
<style type="text/css">
    .auto-style35 {
        width: 79%;
        height: 224px;
        margin-left:0px;
    }
    .auto-style36 {
        width: 212px;
    }
    .auto-style37 {
        margin-left: 81px;
    }
    .auto-style38 {
        margin-left: 48px;
    }
    .auto-style39 {
        height: 245px;
        width: 336px;
    }
    .auto-style40 {
        width: 212px;
        height: 74px;
    }
    .auto-style41 {
        height: 74px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%-- <!-- All the files that are required -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"/>
<link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<!-- Where all the magic happens -->
<!-- LOGIN FORM -->
<div class="auto-style2" style="padding:50px 0">
	<div class="auto-style34">login</div>
	<!-- Main Form -->
	<div class="login-form-1">
		<form id="login-form" class="text-left">
			<div class="login-form-main-message"></div>
			<div class="main-login-form">
				<div class="login-group">
					<div class="form-group">
						Username&nbsp;
                        </div>
					<div class="form-group">
						Password&nbsp;
                        </div>
					<div class="form-group login-group-checkbox">
						<input type="checkbox" id="lg_remember" name="lg_remember"/>
						<label for="lg_remember">remember</label>
					</div>
				</div>
				<button type="submit" class="login-button"><i class="fa fa-chevron-right"></i></button>
			</div>
			<div class="etc-login-form">
				<p>forgot your password? <a href="frmSignin.aspx">click here</a></p>
				<p>new user? <a href="frmForgotPassword.aspx">create new account</a></p>
			</div>
		</form>
	</div>
	<!-- end:Main Form -->--%>
   <div>
     <div class="auto-style39">
        <table class="auto-style35">
            <tr>
                <td class="auto-style36">Inicio Sesion</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">Usuario</td>
                <td>
                    <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style36">Contraseña</td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style40">
                    <asp:Button ID="btnLogin" runat="server" CssClass="auto-style37" OnClick="btnLogin_Click" Text="Entrar" Width="97px" />
                </td>
                <td class="auto-style41">
                    <asp:Button ID="btnCancel" runat="server" CssClass="auto-style38" OnClick="btnCancel_Click" Text="Salir" Width="97px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style41" colspan="2">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
</div>
</asp:Content>

