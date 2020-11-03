<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="scientific_service_project1.index" %>

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

</ul>
  </div>  
</nav>

<div id="includedContent"></div>
<div class="container" style="margin-top:30px; height: 1215px;">
  <div class="row">
    <div class="col-sm-4">
  <!--   <img src="ssd.jpg" width=300 height=100> -->
      
    
     
     
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
<asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" BorderWidth="4px"></asp:TextBox><br>
<asp:Label ID="Label10" runat="server" Text="*Know Your Quotation Cost " ForeColor="#FF3300"></asp:Label>
<br>


      <hr class="d-sm-none">
    </div>
    <div class="col-sm-8">

<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/ssd1.jpg" ImageAlign="Left" Width="800" Height="150" DescriptionUrl="~/Images/ssd1.jpg" /><br>
<br
<br>

<p>The Division of Scientific Services is accredited through the American Society of Crime Laboratory Directors - Laboratory Accreditation Board (ASCLD/LAB) to the ASCLD/LAB International - ISO/IEC 17025 Standards.</p>
<br>
<br>
 <h4><b>Forms:</b></h4>
   <ul style="list-style-type:disc;">
  <li><a href="index7.aspx">Inquiry For Quotation <sup>*</sup></a><br />
       </li>
</ul>
</div>
  </div>
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
        BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
        CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" Height="50px" 
        Width="369px">
        <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="REQNO" HeaderText="REQNO" SortExpression="REQNO" />
            <asp:BoundField DataField="TOS" HeaderText="TOS" SortExpression="TOS" />
            <asp:BoundField DataField="QUANTITY" HeaderText="QUANTITY" 
                SortExpression="QUANTITY" />
            <asp:BoundField DataField="COST" HeaderText="COST" SortExpression="COST" />
        </Fields>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [Output] WHERE ([REQNO] = @REQNO)">
        <SelectParameters>
            <asp:ControlParameter ControlID="TextBox1" Name="REQNO" PropertyName="Text" 
                Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</div>

<div class="footer">
  <p>STAY SAFE, STAY HOME</p>
</div>
    </div>
    </form>
</body>
</html>
