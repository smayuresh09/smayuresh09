﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index2.aspx.cs" Inherits="scientific_service_project1.index2" %>

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

<br>
<br>
 <!--    <img src="ssd1.jpg" align="center" width=700 heigth=400>
      <br>-->
      
      
<h1><b> Division History </b></h1>
<p>The Division of Scientific Services began its history as the Connecticut State Police Bureau of Identification, which operated from 1935 to 1975 in the Troop I Barracks located in Bethany, Connecticut. The forensic services provided by the Troopers were limited to photography, fingerprints and firearms examination.</p>
<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/ssd3.jpg" ImageAlign="Left" Width="800" Height="150" DescriptionUrl="~/Images/ssd3.jpg" />
<br>
<br>
<h6><b>Figure1: Photograph of Troop I located in Bethany, CT</b></h6>
<hr>
<p>A 21,750 square foot expansion of the Forensic Laboratory of the Division of Scientific Services was opened in 2010 as “Phase III”, and the Toxicology/Controlled Substances and Computer Crimes and Electronic Evidence Laboratories were moved to this facility. This addition brought the Division of Scientific Services laboratory building space to a total of 69,750 square feet.</p>
<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/ssd4.jpg" ImageAlign="Left" Width="800" Height="150" DescriptionUrl="~/Images/ssd4.jpg" />
<br>
<br>
<h6><b>Figure 2: Phase III of the Division of Scientific Services circa 2010</b></h6>
<br>
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
