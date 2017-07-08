<%@ Page Title="" Language="C#" MasterPageFile="~/mstPrincipal.master" AutoEventWireup="true" CodeFile="Courses.aspx.cs" Inherits="Courses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />
    <link rel="stylesheet" href="sideBar.css" />

     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    
     <style type="text/css">
         .auto-style34 {
             width: 1399px;
             height: 417px;
             margin-top: 0px;
         }
         .auto-style35 {
             height: 311px;
             width: 152px;
             margin-top: 0px;
         }
         </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <div class="auto-style34">&nbsp;<nav class="navbar navbar-inverse">
            <div class="container-fluid">
              

                 <ul class="nav navbar-nav"  style="height: 60px;color:cadetblue; width: 1370px; margin-top: 0px; margin-left: 19px; margin-bottom: 0px;">

                        <li class="active" style="left: 0px; top: 0px"><a href="actividad1.aspx">Primero</a></li>
                         <li ><a href="#">Segundo</a></li>
                         <li ><a href="#">Tercero</a></li>
                     <li  ><a href="#">Cuarto</a></li>
                     <li  ><a href="#">Quinto</a></li>
                     <li  ><a href="#">Sexto</a></li>

                    </ul>
                </div>

                

            

        </nav>
        <div class="auto-style35" style="background-color:darkgray">
      <div class="container-fluid">
              
           
                 <ul class="nav navbar-nav2"  style="height: 150px;color:cadetblue;margin-top:0px; width: 131px; margin-top: 17px; margin-left: 0px; margin-bottom: 0px;">

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="left: 0px; top: -16px">Actividades<span class="caret"></span></a>
                            <ul class="dropdown-menu">

                            <li><a href="#">Actividad 1</a></li>
                                 <li><a href="#">Actividad 2</a></li>
                                 <li><a href="#">Actividad 3</a></li>
                            </ul>

                        </li>
                         

                    </ul>
                </div>
             <asp:Button ID="btnCancel" runat="server" CssClass="auto-style38" OnClick="btnCancel_Click" Text="Salir" Width="97px" style="margin-left: 13px; margin-right: 39px; margin-top: 78px; margin-bottom: 58px;" />
        </div>
 
     </div>
</asp:Content>

