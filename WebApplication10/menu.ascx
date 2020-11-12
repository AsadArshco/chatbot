<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="menu.ascx.cs" Inherits="WebApplication10.menu" %>



                <%-- sidebar-menu--%>

    <div class="container-fluid bg-dark fixed-top"  >
        <div class="row">
            <div class="col-sm-2">

                <div id="mySidebar" class="sidebar">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
  <a href="index1.aspx">Home</a>
  <a href="About1.aspx">About</a>
  <a href="Product1.aspx">Products</a>
 
  
</div>

<div id="main ">
  <button class="openbtn" onclick="openNav()">☰</button>  
  </div>
        </div>

                        <div class="col-sm-2">
                          
                
        </div>


    </div>
   
 </div>

<%-- sidebar-menu end--%>

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


