﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HealthX-The Health Monitoring System</title>
    <link rel="stylesheet" href="StyleSheet.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
     <link href="css/bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
   
    <script src="js/bootstrap.min.js"></script>
    <form id="form1" runat="server">
    <div id="main_container" class="container-fluid">
        <div id="navbar" class="navbar-inverse">
            <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">HealthX-Your Health Monitoring System</a>
    </div>

    
   
      
      <ul class="nav navbar-nav navbar-right">
          <li><a href="home.aspx">Home</a></li>
          <li><a href="#">About Us</a></li>
           <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Our Services <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
               </li>
        <li><a href="#">User Login</a></li>
        <li><a href="#">Contact Us</a></li>
      </ul>
    </div>


        </div>
        <div id="main_section">
            <table>
                <tr>
                    <td>Email:</td>
                    <td> <asp:TextBox ID="email" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><asp:TextBox ID="password" runat="server"></asp:TextBox></td>
                </tr>
           <tr>
               <td colspan="2"> <asp:Button ID="submit_botton" runat="server" Text="Log In" OnClick="submit_botton_Click" Width="200" /></td>
           </tr>
            
           
                </table> 
    </div>
        </div>
    </form>
</body>
</html>
