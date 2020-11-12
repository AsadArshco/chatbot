<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication10.WebForm1" %>

<%@ Register Src="~/bannersection.ascx" TagPrefix="uc1" TagName="bannersection" %>
<%@ Register Src="~/products.ascx" TagPrefix="uc1" TagName="products" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" href="StyleSheet1.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
      <title></title>
</head>

<body class="bg-dark" style="font-family: Gabriola" id="main">



 
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

                        <div class="col-sm-2">
                          
                
        </div>


    </div>
   
 </div>

<%-- sidebar-menu end--%>

<div class="slider" id="slider" style="--img-prev:url(https://lh3.googleusercontent.com/aC9nyW5dhaYFmWD8fcf8DApjpH08eHEkbCHqmUPHRQ5T3jK-QyNKZYVMehmrvyPdEA_KxWvgZ3_kyOOYOAv99Ow3UoKSvEloleVKGSfLOwOyDV3Q6Dwi1G-NYoa9-t_ofmmskE6BYnVIOnIz2HWlMcijzIEwvKAL_R4z63DaLgG0z_OcGiSQHunwGAPXrBQUv42ZXuIMODq4zxDHczSxJ72b0-_udtdQK3JuT2X8nXCwFoF7GxmOpzXS0H5f50DuCbXoXcx-O7bgBMCXZdMpTxB27-wdXeLmxpYUySXgjSN2NAKmK16DmGLYvw5tMlrqwb8h4MJEEbXjP1pjPxXsahb7UZseEGyn80uLjATANJvusyJWCtzkkxYXPz-yI1rDvfEJKe2eyA-5AvFlzFBSwBMASn8f7mXinUrXMMREkJQjoi89NfZ91G7253OEVQOqcWxddiYtcHCO5v6Pl3QfV2SUTWXgggscDSY2ezjSPpYERNTXnIM_aCyWmIG7ybrfqOB0eVYBAgynyuPVbjd4KuZWZq2Dfu33HX1RuPKglbOuZGD1QbpJnruvUVkAmjDXI40ENN7X=w1600-h766)"> 
  
    <div class="slider__content" id="slider-content">
    <div class="slider__images">
      <div class="slider__images-item slider__images-item--active" data-id="1"><img src="./images/slider1.jpg" />
      </div>
      <div class="slider__images-item" data-id="2"><img src="./images/banner-1.jpg"/></div>
       <div class="slider__images-item" data-id="3"><img src="./images/slider4.jpg"/></div>
        
   
         </div>
    <div class="slider__text">
      <div class="slider__text-item slider__text-item--active" data-id="1">
        <div class="slider__text-item-head">
          <h3>Women</h3>
        </div>
        <div class="slider__text-item-info">
          <p>“Beautiful and awsome clothing That satisfy every women”</p>
        </div>
      </div>
      <div class="slider__text-item" data-id="2">
        <div class="slider__text-item-head">
          <h3>Men</h3>
        </div>
        <div class="slider__text-item-info">
          <p>“Enhance the look of men's charm”</p>
        </div>
      </div>
      <div class="slider__text-item" data-id="3">
        <div class="slider__text-item-head">
          <h3>For everyone</h3>
        </div>
        <div class="slider__text-item-info">
          <p>“Go to the edge of the cliff and jump off. Build your wings on the way down”</p>
        </div>
      </div>
     
      
    </div>
  </div>
  <div class="slider__nav">
    <div class="slider__nav-arrows">
      <div class="slider__nav-arrow slider__nav-arrow--left" id="left">to left</div>
      <div class="slider__nav-arrow slider__nav-arrow--right" id="right">to right</div>
    </div>
    <div class="slider__nav-dots" id="slider-dots">
      <div class="slider__nav-dot slider__nav-dot--active" data-id="1"></div>
      <div class="slider__nav-dot" data-id="2"></div>
      <div class="slider__nav-dot" data-id="3"></div>

    </div>
  </div>
</div>


  
    <uc1:bannersection runat="server" ID="bannersection" />
    <br /><br /><br /><br />


    <div class="container">
        <div class="info border  border-white text-center ">
            
  <h2 ><strong>Free Delivery All Over City</strong> <i style="font-size:24px; color:white;" class="fa">&#xf290;</i></h2>
</div>
    </div>
    <br /><br />
        <h1 class="text-center text-white mt-2" style="font-family: Gabriola; font-size: 50px ">Top Selling Products</h1>
              <hr class="align-self-center bg-light" style="width:20%; height:2px"   />

    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="card">
                    <asp:Image ID="product1" runat="server" Height="200px" />
  <h3>Tailored Jeans</h3>
  <p class="price">$19.99</p>
  <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
  <p><button>Add to Cart</button></p>
</div>

            </div>
            <div class="col-sm-4">
                <div class="card">
                    <asp:Image ID="product2" runat="server" Height="200px" />
  <h3>Tailored Jeans</h3>
  <p class="price">$19.99</p>
  <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
  <p><button>Add to Cart</button></p>
</div>

            </div>
            <div class="col-sm-4">
                <div class="card">
                    <asp:Image ID="product3" runat="server" Height="200px" />
  <h3>Tailored Jeans</h3>
  <p class="price">$19.99</p>
  <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
  <p><button>Add to Cart</button></p>
</div>

            </div>
        </div>
    </div>

 
    <div class="container-fluid bg-light mt-2  align-content-between">
        <div class="row">
            <div class="col-sm-3 text-center"></div>
            <div class="col-sm-3 text-center mt-4">
                <marquee behavior="slide" direction="up" loop="infinite" scrolldelay="1">
    <h1 style="font-family: Gabriola">OUR SERVICES</h1>
  </marquee> 
                
            </div>
            <div class="col-sm-4 text-center">
<marquee behavior="slide" direction="up" loop="infinite" scrolldelay="1">
    
    <img src="./images/cloth.png" alt="" width="80px" height="80px"> <img src="./images/sneakers.png" alt="" width="80px" height="80px"><img src="./images/bags.png" alt="" width="80px" height="80px"><img src="./images/hanger.png" alt="" width="80px" height="80px">
  </marquee> 
            </div>
        
        <div class="col-sm-2 text-center"></div>
        
        </div>
    </div>





     <h1 class="text-center text-white mt-2" style="font-family: Gabriola; font-size: 50px "> Featured Product</h1>
              <hr class="align-self-center bg-light" style="width:20%; height:2px"   />




    <uc1:products runat="server" ID="products" />


<%--    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="card">
                    <asp:Image ID="Image1" runat="server" Height="200px" />
  <h3>Tailored Jeans</h3>
  <p class="price">$19.99</p>
  <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
  <p><button>Add to Cart</button></p>
</div>

            </div>
            <div class="col-sm-4">
                <div class="card">
                    <asp:Image ID="Image2" runat="server" Height="200px" />
  <h3>Tailored Jeans</h3>
  <p class="price">$19.99</p>
  <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
  <p><button>Add to Cart</button></p>
</div>

            </div>
            <div class="col-sm-4">
                <div class="card">
                    <asp:Image ID="Image3" runat="server" Height="200px" />
  <h3>Tailored Jeans</h3>
  <p class="price">$19.99</p>
  <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
  <p><button>Add to Cart</button></p>
</div>

            </div>
        </div>
    </div>--%>













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
<script src='//production-assets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script>


















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









</body>
</html>
