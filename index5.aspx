<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index5.aspx.cs" Inherits="scientific_service_project1.index5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="jquery.js"></script> 
    <script>
        $(function () {
            $("#includedContent").load("mission.html");
        });
    </script> 
  </head> 
  <style>
  .fakeimg {
    height: 200px;
    background: #f00;
  }
  </style>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: "Lato", sans-serif;
}

/* Fixed sidenav, full height */
.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  padding-top: 20px;
}

/* Style the sidenav links and the dropdown button */
.sidenav a, .dropdown-btn {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 20px;
  color: #818181;
  display: block;
  border: none;
  background: none;
  width: 100%;
  text-align: left;
  cursor: pointer;
  outline: none;
}

/* On mouse-over */
.sidenav a:hover, .dropdown-btn:hover {
  color: #f1f1f1;
}

/* Main content */
.main {
  margin-left: 0; /* Same as the width of the sidenav */
  font-size: 20px; /* Increased text to enable scrolling */
  padding: 0px 10px;
}

/* Add an active class to the active dropdown button */
.active {
  background-color: green;
  color: white;
}

/* Dropdown container (hidden by default). Optional: add a lighter background color and some left padding to change the design of the dropdown content */
.dropdown-container {
  display: none;
  background-color: #262626;
  padding-left: 8px;
}

/* Optional: Style the caret down icon */
.fa-caret-down {
  float: right;
  padding-right: 8px;
}

/* Some media queries for responsiveness */
@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: blue;
   color: white;
   text-align: center;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <a class="navbar-brand" href="#"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar" >
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="index.aspx" target="index.html">Home</a>
      </li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      <li class="nav-item">
        <a class="nav-link" href="index1.aspx">Welcome Message</a>
      </li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
       <li class="nav-item">
        <a class="nav-link" href="index2.aspx">Division History</a>
      </li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  
</ul>
  </div>  
</nav>
<div id="includedContent"></div>
<div class="container" style="margin-top:30px">
  <div class="row">
    <div class="col-sm-4">
<!--     <img src="ssd.jpg" width=300 height=200>-->
      
    
      
     
 <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <button class="dropdown-btn"> Services <i class="fa fa-caret-down"></i></button>
  <div class="dropdown-container">
    <a href="index3.aspx">3D Printing</a>
    <a href="index4.aspx">CAD/CAM Services</a>
    <a href="index5.aspx">Technical Consulting in Developing UAVs</a>
<a href="index6.aspx">Autonomous Robots</a>
</div>
<a href="index10.aspx">Contact Us</a>
</div>
<script>
    /* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
    var dropdown = document.getElementsByClassName("dropdown-btn");
    var i;

    for (i = 0; i < dropdown.length; i++) {
        dropdown[i].addEventListener("click", function () {
            this.classList.toggle("active");
            var dropdownContent = this.nextElementSibling;
            if (dropdownContent.style.display === "block") {
                dropdownContent.style.display = "none";
            } else {
                dropdownContent.style.display = "block";
            }
        });
    }
</script>

<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; open</span>

<script>
    function openNav() {
        document.getElementById("mySidenav").style.width = "250px";
    }

    function closeNav() {
        document.getElementById("mySidenav").style.width = "0";
    }
</script>
 
<br>
<br>
<br>
<br>

<h4><b>Featured Links:</b></h4>
<ul style="list-style-type:disc;">
  <li><a href="index1.aspx">Welcome Message</a></li>
  <li><a href="index2.aspx">Division History</a></li>
  <li>Services</li>
<ul style="list-style-type:square;">
<li><a href="index3.aspx">3D Printing</a></li>
  <li><a href="index4.aspx">CAD/CAM services</a></li>
<li><a href="index5.aspx">Technical Consulting in Developing UAVs</a></li>
<li><a href="index6.aspx">Autonomous robots</a></li>
</ul>
</ul>
<br> 
 
 
 
   
      <hr class="d-sm-none">
    </div>
    <div class="col-sm-8">
<!--<img src="ssd2.jpg" align="center" width=800 height=150>-->


 <!--    <img src="ssd1.jpg" align="center" width=700 heigth=400>
      <br>-->
      
      
<h1><b> Unmanned aerial vehicle (UAV) </b></h1><br>
<p>An unmanned aerial vehicle (UAV) (or uncrewed aerial vehicle,[2] commonly known as a drone) is an aircraft without a human pilot on board and a type of unmanned vehicle. UAVs are a component of an unmanned aircraft system (UAS); which include a UAV, a ground-based controller, and a system of communications between the two. The flight of UAVs may operate with various degrees of autonomy: either under remote control by a human operator or autonomously by onboard computers</p>
<p>Compared to crewed aircraft, UAVs were originally used for missions too "dull, dirty or dangerous"[4] for humans. While they originated mostly in military applications, their use is rapidly expanding to commercial, scientific, recreational, agricultural, and other applications,[5] such as policing and surveillance, product deliveries, aerial photography, infrastructure inspections, smuggling,[6] and drone racing. Civilian UAVs now vastly outnumber military UAVs, with estimates of over a million sold by 2015.</p>
<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/ssd8.jpg" ImageAlign="Right" Width="200" Height="100" DescriptionUrl="~/Images/ssd8.jpg" AlternateText="Modern drone" /><br>
<p>The term drone, more widely used by the public, was coined in reference to the early remotely-flown target aircraft used for practice firing of a battleship's guns, and the term was first used with the 1920s Fairey Queen and 1930's de Havilland Queen Bee target aircraft. These two were followed in service by the similarly-named Airspeed Queen Wasp and Miles Queen Martinet, before ultimate replacement by the GAF Jindivik.</p>
<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/ssd9.jpg" ImageAlign="Right" Width="200" Height="100" DescriptionUrl="~/Images/ssd9.jpg" AlternateText="Modern drone" /><br>
<p>The term unmanned aircraft system (UAS) was adopted by the United States Department of Defense (DoD) and the United States Federal Aviation Administration in 2005 according to their Unmanned Aircraft System Roadmap 2005–2030.[8] The International Civil Aviation Organization (ICAO) and the British Civil Aviation Authority adopted this term, also used in the European Union's Single-European-Sky (SES) Air-Traffic-Management (ATM) Research (SESAR Joint Undertaking) roadmap for 2020.[9] This term emphasizes the importance of elements other than the aircraft. It includes elements such as ground control stations, data links and other support equipment. A similar term is an unmanned-aircraft vehicle system (UAVS), remotely piloted aerial vehicle (RPAV), remotely piloted aircraft system (RPAS).[10] Many similar terms are in use.</p>
<br>
<br>
<br>
    </div>
  </div>
</div>

<div class="footer">
  <p> STAY SAFE, STAY HOME</p>
</div>
    </div>
    </form>
</body>
</html>
