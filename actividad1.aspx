<%@ Page Title="" Language="C#" MasterPageFile="~/mstPrincipal.master" AutoEventWireup="true" CodeFile="actividad1.aspx.cs" Inherits="actividad1" %>

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
          .auto-style38 {
             height: 311px;
             width: 152px;
             margin-top: 0px;
         }
          .auto-style35 {
             width: 143px;
             height: 145px;
             background: #428bca url('media/circulo4.png');
             margin-left: 409px;
             margin-top: 0px;
             position: relative;
             top: -271px;
             left: -28px;
         }
           .auto-style41 {
             width: 143px;
             height: 145px;
             background-size: auto;
             position: relative;
             top: -409px;
             left: 300px;
             margin-left: 409px;
             margin-top: 0px;
             background-image: url('media/circulo4.png');
         }
             .auto-style44 {
             width: 143px;
             height: 145px;
             background: #428bca url('media/circulo4.png');
             margin-left: 409px;
             margin-top: 0px;
             position: relative;
             top: -555px;
             left: 595px;
         }
         .auto-style45 a{
             margin-top:15px;
             margin-left:20px;
             text-align:center;
         }

         </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style34">&nbsp;<nav class="navbar navbar-inverse">
            <div class="container-fluid">
              

                 <ul class="nav navbar-nav"  style="height: 60px;color:cadetblue; width: 1370px; margin-top: 0px; margin-left: 19px; margin-bottom: 0px;">

                        <li class="active" style="left: 0px; top: 0px"><a href="#">Primero</a></li>
                         <li ><a href="#">Segundo</a></li>
                         <li ><a href="#">Tercero</a></li>
                     <li  ><a href="#">Cuarto</a></li>
                     <li><a href="#">Quinto</a></li>
                     <li  ><a href="#">Sexto</a></li>

                    </ul>
                </div>

                

            

        </nav>
         <div class="auto-style38" style="background-color:darkgray">
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
            
        </div>
         <div class="auto-style35">
             <a href="frmLogin.aspx">WAKE UºP</a>
            </div>
         <div class="auto-style41">
             <a href="frmLogin.aspx">WORK OUT</a>
    </div>
         <div class="auto-style44">
             <a href="frmLogin.aspx">LOOK UP</a>
            </div>
     </div>
     
        
 
  
</asp:Content>

