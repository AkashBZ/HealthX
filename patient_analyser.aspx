<%@ Page Language="C#" AutoEventWireup="true" CodeFile="patient_analyser.aspx.cs" Inherits="patient_analyser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Patient Analyser-HealthHex</title>
    <link rel="stylesheet" href="css/morris.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
    <script src="js/morris.min.js"></script>
    <link rel="shotrcut icon" type="image/x-icon" href="images/im1.jpg" />
      <link rel="stylesheet" href="StyleSheet.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
     <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <script src="js/JavaScript.js"></script>
</head>
<body style="background-image:none;">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
   
    <script src="js/bootstrap.min.js"></script>
    
    
     <nav class="navbar navbar-inverse col-sm-12 navbar-fixed-top" role="navigation" style="width:100%;  padding-right:10px">
             <div class="navbar-header" style="height:100%">
                   <a class="navbar-brand" href="home.aspx">
                    <img src="images/IMG-20150309-WA0003.jpg" alt="" style="height:80px; width:auto; margin:0px" />
                </a> 

             </div> 
             <div>
                  <ul class="nav navbar-nav navbar-right">
                       <li><a href="home.aspx" style="margin-top:50px;">Home</a></li>
                       <li><a href="#" style="margin-top:50px;">About Us</a></li> 
                      <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="margin-top:50px;">Your Doctor<b class="caret"></b> </a> 
                          <ul class="dropdown-menu"> <li><a href="#"> Request Medication</a></li> <li><a href="#">Make Appointment</a></li> <li><a href="#">Send E-Mail</a></li> <li class="divider"></li> <li><a href="#">Send Urgent Message</a></li> <li class="divider"></li> </ul> </li>
                       <li><a href="#" style="margin-top:50px;">Print Observations</a></li>
                      <li><a href="#" style="margin-top:50px;">User LogOut</a></li>

                       <li><a href="#" style="margin-top:50px;">Contact Us</a></li>  
                  </ul> 

             </div>

        </nav>
    
    <form id="form1" runat="server">
        
    <div style="margin:120px 10px 0px 10px" >
        <div id="graph_container" style="width:70%; height:100%; float:left; border-right:1px solid #E6E6E6; padding-left:20px">
        <label style=" background-color:#66AF66" class="col-lg-4"><h5 style="color:white">Patient ID: HHX-a1388/qB</h5></label>
         <label style=" background-color:#66AF66" class="col-lg-4"><h5 style="color:white">Patient Name: Nikhil Maurya</h5></label>
         <label style=" background-color:#66AF66" class="col-lg-4"><h5 style="color:white">Attending Doctor: Dr. Anil Mitra</h5></label>
        <div id="chartarea" style="width:80%; height:80%; float:left; border-right: 1px solid #E6E6E6; margin:3% 0% 0% 7%"></div>
         <div id="selection" class="container-fluid">
             <div class="row">
                 <div class="col-sm-4" style="border-right:1px solid #D1D1FF">
                     <div class="dropdown"> 
                         <button type="button" class="btn dropdown-toggle btn-success" id="dropdownMenu1" data-toggle="dropdown" style="width:100%">Showing: Heart Rate &nbsp;&nbsp;&nbsp; <span class="caret"></span> </button>
                          <ul class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu1"  style="width:100%">
                               <li role="presentation"> <a role="menuitem" tabindex="-1" href="#">Show Heart Rate</a> </li>
                               <li role="presentation" class="divider"></li>
                              <li role="presentation"> <a role="menuitem" tabindex="-1" href="#">Show Body Temperature</a> </li> 
                                
                          </ul> 
                     </div>
                     <br />
                     
                      <div class="dropdown"> 
                         <button type="button" class="btn dropdown-toggle btn-success" id="Button1" data-toggle="dropdown" style="width:100%">Observation Period: 1 Day &nbsp;&nbsp; <span class="caret"></span> </button>
                          <ul class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu1"  style="width:100%">
                               <li role="presentation"> <a role="menuitem" tabindex="-1" href="#"> 1 Week </a> </li>
                               <li role="presentation" class="divider"></li>
                              <li role="presentation"> <a role="menuitem" tabindex="-1" href="#"> 1 Month </a> </li> 
                                
                          </ul> 
                     </div>
                 </div>
                 <div class="col-sm-8">
                     <div class="form-group">
                          <label class="label-success" style="width:100%; text-align:center; color:white;">Inform Your Doctor: Add a Message</label> <textarea class="form-control col-sm-9" rows="3" placeholder="Add your message here! Then click Inform."></textarea>
                     </div>
                     <asp:Button ID="Button2" runat="server" Text="Inform" CssClass="btn btn-success col-sm-3" />
                 </div>
             </div>
         </div>  
           
        </div>
        <div id="details" style="float:left; border-left:1px solid gray; height:70%; width:25%; margin-left:3%;">
            <label style=" background-color:#66AF66" class="col-sm-12"><h5 style="color:white">Other Details</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Monitoring Start Date: 20/02/2015</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Monitor Mode: Self</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Major Diagnosis: Highly Elevated Heart Rate</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Major Conclusion: Suffered from a MINOR HEART ATTACK on 18/02/2015</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Average Heart Rate: 87</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Average Pulse Rate: 87</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Under Medication: Yes</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Medication Mode: Advised</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Current Condition: Stable Heart rate, stable BP and pulse</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Present Medication: Patient has been adviced a bi-day dose of Metha-ceptamine and Dulcolex-400. Take Helectosil under severe conditions.</h5></label>
            <label style=" background-color:#EBF5FF" class="col-sm-12"><h5>Other Advices: Drink Water 5-8 litres</h5></label>

        </div>
         <script type="text/javascript">
             
            
             var obj;
             $.getJSON("http://api.openweathermap.org/data/2.5/weather?q=kanpur", function (data) {
                 new Morris.Line({
                     // ID of the element in which to draw the chart.
                     element: 'chartarea',
                     // Chart data records -- each entry in this array corresponds to a point on
                     // the chart.
                     data: [
                       { year: '2008', value: data.coord.lon },
                       { year: '2009', value: data.coord.lat },
                       { year: '2010', value: data.coord.lon },
                       { year: '2011', value: data.coord.lon },
                       { year: '2012', value: data.coord.lat }
                     ],
                     // The name of the data record attribute that contains x-values.
                     xkey: 'year',
                     // A list of names of data record attributes that contain y-values.
                     ykeys: ['value'],
                     // Labels for the ykeys -- will be displayed when you hover over the
                     // chart.
                     labels: ['Value']
                 });
             });
             var final = JSON.parse(data);
             
    </script>
       
    </div>
           <div class="container col-sm-12 col-xs-12 col-md-12" style="margin-top:50px; text-align:center; height:70px; border-top:1px solid black">
               <div class="row">
                   <div class="col-sm-3" id="copyrights">
                       <h5 style="display:inline">&copy; HealthHex Co-orp 2015</h5>
                   </div>
                   <div class="col-sm-9" id="quote">
                       <h4>Get Good Health. Share. Give Good Health.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Text="Buy HealthHex"  CssClass="btn btn-success"/></h4>
                       
                   </div>
               </div>
             </div>
        <div class="container col-sm-12" style="height:220px;background-color:#232222; text-align:center; padding-top:20px;">
            <div class="row">
                <div class="col-sm-4 col-md-3 col-xs-12" style="border-right:1px solid #e9e5e5">
                    <ul style="list-style-type:none; font-size:15px;">
                        <li><b style="color:#00a1ff">Our Services</b></li>
                        
                        <br />
                        <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Hospitals</a></li>
                        <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Ambulance</a></li>
                        <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Regions</a></li>
                       <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Guide</a></li>
                    </ul>
                </div>
                 <div class="col-sm-4 col-md-3 col-xs-12" style="border-right:1px solid #e9e5e5">
                    <ul style="list-style-type:none; font-size:15px;">
                        <li><b style="color:#00a1ff">All About Us</b></li>
                        <br />
                        
                        <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Contacts</a></li>
                        <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">About Us</a></li>
                        <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Offices</a></li>
                       <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Management</a></li>
                    </ul>
                </div>
                 <div class="col-sm-4 col-md-3 col-xs-12" style="border-right:1px solid #e9e5e5">
                    <ul style="list-style-type:none; font-size:15px;">
                         <li><b style="color:#00a1ff">Other Links</b></li>
                        <br />
                        <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Carreers</a></li>
                        <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">SiteMap</a></li>
                        <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Regions</a></li>
                       <li style="text-align:left; padding-left:120px"><a href="#" style="text-decoration:none; color:#e9e5e5">Guide</a></li>
                    </ul>
                </div>
                <div class="col-sm-4 col-md-3 col-xs-12" style="border-right:1px solid #e9e5e5">
                    <h5><b style="color:#00a1ff;">Connect With Us</b></h5>
                    <div>
                        <br />
                        <a href="[full link to your Twitter]">
                            <img title="Twitter" alt="Twitter" src="https://socialmediawidgets.files.wordpress.com/2014/03/01_twitter.png" width="35" height="35" />
                        </a>
                        <a href="[full link to your Pinterest]">
                            <img title="Pinterest" alt="Pinterest" src="https://socialmediawidgets.files.wordpress.com/2014/03/13_pinterest.png" width="35" height="35" />
                        </a>
                        <a href="[full link to your Facebook page]">
                            <img title="Facebook" alt="Facebook" src="https://socialmediawidgets.files.wordpress.com/2014/03/02_facebook.png" width="35" height="35" />
                        </a>
                        <a href="[full link to your LinkedIn]">
                            <img title="LinkedIn" alt="LinkedIn" src="https://socialmediawidgets.files.wordpress.com/2014/03/07_linkedin.png" width="35" height="35" />
                        </a>
                        <a href="[full link to your Instagram]">
                            <img title="Instagram" alt="RSS" src="https://socialmediawidgets.files.wordpress.com/2014/03/10_instagram.png" width="35" height="35" />
                        </a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-8">
                    <hr />
                    
                    <h5 id="prod">All Rights Reserved &reg; 2015</h5>
                </div>
                <div class="col-sm-2"></div>
            </div>
        </div>
    </form>
 
        

   
</body>
</html>
