<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index7.aspx.cs" Inherits="scientific_service_project1.index7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script>
        function newFunction() {
            document.getElementById("f1").reset();
        }
      </script>
<script type="text/javascript">
    now = new Date();
    randomNum = '';
    randomNum += Math.round(Math.random() * 9);
    randomNum += Math.round(Math.random() * 9);
    randomNum += now.getTime();
    window.onload = function () {
        document.getElementById("txt_usrid").value = randomNum;
    }
    </script>
<script language="javascript">
    function userValid() {    
var Name, gender, phoneno,phonen1, EmailId, emailExp,dept,quan;    
Name = document.getElementById("TextBox1").value;    
EmailId = document.getElementById("TextBox2").value;    
emailExp = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([com\co\.\in])+$/; // to validate email id 
phoneno = document.getElementById("TextBox3").value;
phoneExp = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;
dept = document.getElementById("TextBox4").value;
service = document.getElementById("DropDownList1").value; 
quan = document.getElementById("DropDownList2").value;
//con = document.getElementById("txt2").value;    
   
if (Name == '' && EmailId == '' && phoneno == '' && dept == '' && service == 0 &&  quan == 0  ) {    
    alert("Enter All Fields");    
    return false;    
}    
if (Name == '') {    
    alert("Please Enter Login ID");    
    return false;    
}           
if (EmailId == '')    
{    
    alert("Email Id Is Required");    
    return false;    
}    
if (EmailId != '')    
{    
    if (!EmailId.match(emailExp)    
    {    
        alert("Invalid Email Id");    
        return false;    
     }    
  }  
if (phoneno == '')    
{    
    alert("Phone No Is Required");    
    return false;    
}  
  if (phoneno != '')    
{    
    if (!phoneno.match(phoneExp)    
    {    
        alert("Invalid Phone NO");    
        return false;    
     }    
  }
  if (dept == '') {    
    alert("Please Enter Department");    
    return false;    
}  
if (service == 0) {    
   alert("Please Select service");    
   return false;    
}  
if (quan == 0) {    
   alert("Please Select Quantity");    
   return false;    
} 
  return true;    
}  
</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    body, html {
  height: 100%;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
        margin-left: 0px;
    }

.bg-img {
  /* The image used */
  background-image: url('ssd2.jpg');

  height: 1000px;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
        margin-left: 301px;
        margin-right: 218px;
    }

/* Add styles to the form container */
.container {
  position: absolute;
  right: 0;
  margin: 100px;
  max-width: 800px;
  padding: 20px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password], input[type=select], input[type=optgroup], input[type=option] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus, input[type=select]:focus {
  background-color: #ddd;
  outline: none;
}



/* Set a style for the submit button */
.btn {
    border-style: none;
        border-color: inherit;
        border-width: medium;
        background-color: #4CAF50;
        color: white;
        padding: 16px 20px;
  <!--cursor: pointer;-->
        opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body background="Images/ssd2.jpg">
    <form id="form1" runat="server" onsubmit="return userValid();">
    <div>
    <div class="bg-img" style="background-color: #FFFFFF; top: -10px; left: 1px;" 
            align="left">
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" Text="ENQUIRY FORM" Font-Size="X-Large" Font-Bold="True"></asp:Label> <br><br> 
    <hr>
    <asp:Label ID="Label1" runat="server" Text="Request NO" Font-Size="X-Large" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;  
    <asp:TextBox ID="txt_usrid" runat="server"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Text="Company Name" Font-Size="X-Large" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;  
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Text="Email" Font-Size="X-Large" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;  
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Text="Phone No" Font-Size="X-Large" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;  
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" Text="Department To Purchase" Font-Size="X-Large" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;  
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <asp:Label ID="Label6" runat="server" Text="Types of Service" Font-Size="X-Large" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;<br><br>
    <asp:DropDownList ID="DropDownList1" runat="server" Width="50%" Height="45px" 
            BackColor="#F1F1F1" >
                                <asp:ListItem Selected="True">select service</asp:ListItem>
                                <asp:ListItem>3D Printing</asp:ListItem>
                                <asp:ListItem>CAD/CAM Services</asp:ListItem>
                                <asp:ListItem>Technical Consulting in Developing UAVs</asp:ListItem>
                                <asp:ListItem>Autonomous Robots</asp:ListItem>
     </asp:DropDownList><br><br>
     <asp:Label ID="Label7" runat="server" Text="Quantity" Font-Size="X-Large" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;<br><br>
     <asp:DropDownList ID="DropDownList2" runat="server" Width="50%" Height="45px" 
            BackColor="#F1F1F1">
                                <asp:ListItem Selected="True">Choose Quantity</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem> 
     </asp:DropDownList> <br>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label9" runat="server" BorderColor="Black" BorderStyle="None" 
                                CssClass="style17" Height="100px" Width="721px"></asp:Label> 
     &nbsp;&nbsp; 
     <br>
     &nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="Lime" BorderColor="Black" 
            BorderStyle="Solid" BorderWidth="3px" ForeColor="Black" Height="54px" 
            onclick="Button1_Click" Text="Submit" Width="182px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="Lime" BorderColor="Black" 
            BorderStyle="Solid" BorderWidth="3px" ForeColor="Black" Height="51px" 
            onclick="Button2_Click" Text="Back To Home Page" Width="171px" />
&nbsp;&nbsp;
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    </form>
</body>
</html>
