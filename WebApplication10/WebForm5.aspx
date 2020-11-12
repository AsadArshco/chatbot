<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication10.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     
    <link rel="stylesheet" href="StyleSheet1.css" />
    	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css" />
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/linearicons-v1.0.0/icon-font.min.css" />
    
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" ./>

    <link rel="stylesheet" href="aboutJS/aboutcss.css" />
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>--%>
   
    <title></title>
</head>
<body>
    
     <div id="mySidebar" class="sidebar">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
  <a href="WebForm1.aspx">Home</a>
  <a href="About.aspx">About</a>
  <a href="Products.aspx">Products</a>
 
  
</div>

<div id="main ">
  <button class="openbtn" onclick="openNav()">☰</button>  
  </div>
   


    



        <script>
            
function openNav() {
  document.getElementById("mySidebar").style.width = "250px";
  document.getElementById("main").style.marginLeft = "250px";
}

function closeNav() {
  document.getElementById("mySidebar").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
}
        </script>



<%--<script src='//production-assets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script>--%>
        <script src="aboutJS/timeout.js"></script>
        <!--===============================================================================================-->	
	<script src="jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="bootstrap/js/popper.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="aboutJS/jquery.js"></script>
        <script src="aboutJS/about1.js"></script>
    </form>
</body>
</html>
