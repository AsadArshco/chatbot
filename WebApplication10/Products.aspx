<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="WebApplication10.Products" %>

<%@ Register Src="~/products.ascx" TagPrefix="uc1" TagName="products" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet1.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
      <title></title>
</head>

<%--    <style>
         .circle {
    border: 2px dashed black;
    background-color: lightgrey;
    width: 100px;
    height: 100px;
    border-radius: 50%;
}
    </style>--%>

<body class="bg-dark" style="font-family: Gabriola;" id="main" >



 
            <%-- sidebar-menu--%>

    <div class="container-fluid bg-dark fixed-top"  >
        <div class="row">
            <div class="col-sm-2">

                <div id="mySidebar" class="sidebar">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
  <a href="WebForm1.aspx">Home</a>
  <a href="About.aspx">About</a>
  <a href="Products.aspx">Products</a>
 
  
</div>

<div id="main ">
  <button class="openbtn" onclick="openNav()">☰</button>  
  </div>
        </div>

   
 </div>


        </div>

    
    
    
    
    
      <div class="container-fluid bg-dark " style="margin-top:70px" >
        <div class="row">
            <div class="col-sm-2">

                
        </div>

                        <div class="col-sm-4">
                          
                 <h1 class=" text-white mt-2" style="font-family: Gabriola; font-size: 50px ">Fashion World</h1>
  
                  </div>

            <div class="col-sm-6">

                <div class="row align-content-center">
                    <div class="col-sm-3 ">
                         <div class="circle">
                             <marquee behavior="slide" direction="down" scrollDelay="200">
                                 <asp:Image ID="List1" runat="server" Width="100px" Height="80px" class="align-items-center" />
        
                             </marquee>
                        </div>                        <h3 class="text-white">Clothing</h3>
                    </div>

                    <div class="col-sm-3">
                         <div class="circle">
                             <marquee behavior="slide" direction="down" scrollDelay="300">
                                  <asp:Image ID="List2" runat="server" Width="100px" Height="60px" class="align-items-center" />
         
                             </marquee>
                      </div>                        <h3 class="text-white">Accessories</h3>
                    </div>

                    <div class="col-sm-3">
                         <div class="circle">
                              <marquee behavior="slide" direction="down" scrollDelay="200">
                                   <asp:Image ID="List3" runat="server" Width="100px" Height="80px" class="align-items-center" />
        
                             </marquee>
                      </div>                        <h3 class="text-white ">Hand Bags</h3>
                    </div>
                    

                    <div class="col-sm-3">
                         <div class="circle">
                   <marquee behavior="slide" direction="down" scrollDelay="300">
                                   <asp:Image ID="List4" runat="server" Width="100px" Height="80px" class="align-items-center" />
        
                             </marquee>      </div>
                        <h3 class="text-white">Sneakers</h3>
                    </div>
                </div>
               




    </div>
   
 </div>


        </div> 

    <hr class="align-self-center bg-light" style="height:2px"   />

            <h1 class="text-center text-white mt-2" style="font-family: Gabriola; font-size: 50px "> Products</h1>
              <hr class="align-self-center bg-light" style="width:20%; height:2px"   />



    <uc1:products runat="server" ID="products" />




     <!-- Footer -->
    <footer class="page-footer font-small mt-2 pt-4 bg-secondary" style=" color: whitesmoke;">

        <!-- Footer Links -->
        <div class="container text-center text-md-left">

            <!-- Grid row -->
            <div class="row">

                <!-- Grid column -->
                <div class="col-md-4 mx-auto">

                    <!-- Content -->
                    <h1 class="text-center text-white mt-2" style="font-family: Gabriola;">Fashion World</h1>
              
                    <hr style="background-color: whitesmoke ; width: 80%; height: 2px;  ">
                    <p>We pride ourself on being a one-stop shop that is able to meet all of our client’s needs. Our goal is to provide the highest quality design and installation services, on schedule, and on budget along with outstanding customer service.
                        We understand that time and cost are crucial so we strive to go above and beyond our client’s expectations. For our customer’s peace of mind, we offer valuable money saving service and maintenance contracts. Please call for additional
                        details.
                    </p>

                </div>
                <!-- Grid column -->


                <!-- Grid column -->
                <div class="col-md-3 mx-auto ">




                    <h3 class=" text-center mt-3 ">Business Hours</h3>
                    <hr style="background-color: whitesmoke ; width: 80%; height: 2px;  ">
                    <address>
                       <i class="fa fa-clock-o" aria-hidden="true">Monday: 9:00 AM – 6:00 PM</i>
                       <i class="fa fa-clock-o" aria-hidden="true">Tuesday: 9:00 AM – 6:00 PM</i>
                       <i class="fa fa-clock-o" aria-hidden="true">Wednesday: 9:00 AM – 6:00 PM</i>
                       <i class="fa fa-clock-o" aria-hidden="true">Thursday: 9:00 AM – 6:00 PM</i>
                       <i class="fa fa-clock-o" aria-hidden="true">Friday: 9:00 AM – 6:00 PM</i>
                       <i class="fa fa-clock-o" aria-hidden="true">Saturday: 9:00 AM – 6:00 PM</i>
                       <i class="fa fa-clock-o" aria-hidden="true">Sunday: 9:00 AM – 8:00 PM</i>
                    </address>

                    <!-- <div class="page-content page-container" id="page-content">

                        <div class="row container mt-5 d-flex justify-content-center">



                            <div class="template-demo"> <button type="button" class="btn btn-social-icon btn-facebook btn-rounded"><i class="fa fa-facebook"></i></button> <button type="button" class="btn btn-social-icon btn-youtube btn-rounded">
                                 <i class="fa fa-youtube"></i></button>
                                <button type="button" class="btn btn-social-icon btn-twitter p-2 btn-rounded">
                                     <i class="fa fa-twitter"></i>
                                     <button type="button" class="btn btn-social-icon btn-linkedin btn-rounded">
                                         <i class="fa fa-linkedin"></i></button>
                                <button type="button" class="btn btn-social-icon btn-instagram btn-rounded">
                                    <i class="fa fa-instagram"></i></button>
                            </div>


                        </div>

                    </div> -->

                </div>
                <!-- Grid column -->



                <!-- Grid column -->

                <!-- Grid column -->



                <!-- Grid column -->
                <div class="col-md-3 mx-auto  ml-0">

                    <!-- Links -->
                    <h3 class=" text-center mt-3 ">Our Contact</h3>
                    <hr style="background-color: whitesmoke ; width: 100%; height: 2px;  ">
                    <address>
                        <i class="fa fa-road"></i> AB, BC & SK <span> <i class="fa fa-phone"></i></span> #587-402-2714 <br>
                        <i class="fa fa-phone"></i> Ontario Contact # 647-559-1296 <br>
                        <i class="fa fa-phone"></i> Ontario Contact # 647-375-5919 <br>
                        <i class="fa fa-phone"></i> Ontario Contact # 705 262-7631 <br>
                        
                    </address>

                    <!-- <ul class="list-unstyled list-inline   py-2">

                        <li class="list-inline-item">
                            <a href="./pages/contact.html" class="btn btn-rounded" style="background-color: white; color: maroon; border-style: solid; border: yellow;">Contact Us</a>
                        </li>
                    </ul> -->
                    <div class="template-demo"> <button type="button" class="btn btn-social-icon btn-facebook btn-rounded"><i class="fa fa-facebook"></i></button> <button type="button" class="btn btn-social-icon btn-youtube btn-rounded"><i class="fa fa-youtube"></i></button>
                        <button type="button" class="btn btn-social-icon btn-twitter btn-rounded"><i class="fa fa-twitter"></i></button> <button type="button" class="btn btn-social-icon btn-dribbble btn-rounded"><i class="fa fa-dribbble"></i></button>                        <button type="button" class="btn btn-social-icon btn-linkedin btn-rounded"><i class="fa fa-linkedin"></i></button> <button type="button" class="btn btn-social-icon btn-instagram btn-rounded"><i class="fa fa-instagram"></i></button>                        </div>
                    <ul class="list-unstyled list-inline mt-3 py-2">


                        <li class="list-inline-item center  ">
                            <a href="./contact.html" class="btn btn-rounded" style="background-color: white; color: maroon; border-style: solid; border: yellow;">Contact Us</a>
                        </li>
                    </ul>

                </div>
                <!-- Grid column -->
                <!-- Call to action -->



            </div>
            <!-- Grid row -->
            <hr class="ukp">
        </div>
        <!-- Footer Links -->

        <hr>

        <!-- Call to action -->


        <br>
        <!-- Copyright -->
        <div class=" footer-copyright text-center fixed-bottom py-3 bg-dark " style=" color: whitesmoke; ">© 2020 Copyright:
            
        </div>
        <!-- Copyright -->

    </footer>
    <!-- Footer -->

        <script src="JavaScript.js"></script>
</body>
</html>
