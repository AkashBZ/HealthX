<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" Debug="true" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HealthX-The Health Monitoring System</title>
    <link rel="stylesheet" href="StyleSheet.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
     <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <script src="js/JavaScript.js"></script>
    <link rel="shotrcut icon" type="image/x-icon" href="images/im1.jpg" />
    
</head>
<body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
   
    <script src="js/bootstrap.min.js"></script>
    <div class="wrapper">
    <div id="outermost_container" class="container-fluid" style="width:100%; padding:0px; min-height:100%">
        <nav class="navbar navbar-inverse col-lg-12 navbar-fixed-top" role="navigation" style="width:100%;  padding-right:10px;">
             <div class="navbar-header" style="height:100%">
                   <a class="navbar-brand" href="home.aspx">
                    <img src="images/IMG-20150309-WA0003.jpg" alt="" style="height:80px; width:auto; margin:0px" />
                </a> 

             </div> 
             <div>
                  <ul class="nav navbar-nav navbar-right">
                       <li ><a href="home.aspx" style="margin-top:50px;" onmouseover="">Home</a></li>
                       <li><a href="#" style="margin-top:50px;">About Us</a></li> 
                      <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="margin-top:50px;"> Our Services <b class="caret"></b> </a> 
                          <ul class="dropdown-menu" > <li style="height:30px;"><a href="#">jmeter</a></li> <li style="height:30px;"><a href="#">EJB</a></li> <li style="height:30px;"><a href="#">Jasper Report</a></li> <li class="divider"></li> <li style="height:30px;"><a href="#">Separated link</a></li> <li class="divider"></li> <li style="height:30px;"><a href="#">One more separated link</a></li> </ul> </li>
                       <li><a href="#" style="margin-top:50px;">User Login</a></li>
                       <li><a href="#" style="margin-top:50px;">Contact Us</a></li>  
                  </ul>

             </div>

        </nav>
       
         <form class="form-horizontal" role="form" runat="server" > 
        <div id="form_container">
            <center>
                <label style="width:100%; background-color:#66AF66"><h4 style="color:white">Login to start monitoring</h4></label>
             <div class="form-group"> 
                 
                 <div class="col-sm-12">   <input type="text" class="form-control" id="textbox" name="textbox" placeholder="email@myhealth.com" style="width:80%" />
                     
             </div>
             </div>
              <div class="form-group">
                   <div class="col-sm-12"> 
                  <input type="password" class="form-control" id="inputPassword" name="inputPassword" placeholder="Password" style="width:80%" /> </div> </div>
             <div class="form-group">
                   <div class="col-sm-12"> 
                       <asp:Button ID="Button1" runat="server" Text="Login to start monitoring" CssClass="btn btn-success" Width="75%" OnClick="Button1_Click" /> 
                   </div> </div>
              <div class="form-group">
                   <div class="col-sm-12"> 
                       <a href="#" style="color:white; margin-left:30px">Forgot Password?</a>
                   </div> </div>
             <div class="form-group">
                   <div class="col-sm-12"> 
                      <a href="#" style="color:white; margin-left:30px">New to HealthX? Create a new account</a>
                   </div> </div>
         </form>
        
         </div></center>
        <div class="push"></div>

       </div></div>
   <%-- <div id="footer" class="col-lg-12 footer">
        <label style="width:100%; background-color:gray"><h5 style="text-align:center">All Copyrights Reserved.</h5></label>
    </div>--%>
       
 
</body>
</html>
