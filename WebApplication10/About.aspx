<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication10.About" %>

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
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.css" rel="stylesheet">
   
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

<div >
  <button class="openbtn" onclick="openNav()">☰ </button>  
 S
</div>
        </div>

                        <div class="col-sm-2">
                          
                
        </div>


    </div>
   
 </div>



    <div class="container">
        <div class="row">

            <div class="col-sm-6 text-center text-light" style="margin-top:120px">
                <h1>About Us</h1>
                   <hr style="background-color: whitesmoke ; width: 80%; height: 2px;  ">

                <p style="font-family:'Times New Roman', Times, serif">
                    In 2013, OUTFITTERS launched "ETHNIC BY OUTFITTERS" the much awaited women’s only brand that has received numerous accolades by its valued customers. As a brand closely connected to our roots we made sure that our women truly embrace the essence of their ethnic beauty and lead the way.
Established in Lahore in the designer ready-to-wear brand, Ethnic by Outfitters, has come to be synonymous with versatile yet powerful casual wear for both men and women. Known for our use of experimental textiles, vibrant prints, and detailed craftsmanship, Ethnic by Outfitters has inspired numerous brands in Pakistan while constantly evolving and expanding the product line we still rule hearts of our loyal customers.
                </p>   <hr style="background-color: whitesmoke ; width: 80%; height: 2px;  ">
            </div>

            <div class="col-sm-6 " style="margin-top:50px; overflow-wrap:break-word;" >
                 <section class="iq-features">
   
             <div class="holderCircle">
                <div class="round"></div>
                <div class="dotCircle">
                   <span class="itemDot active itemDot1" data-tab="1">
                   <i class="fa fa-clock-o"></i>
                   <span class="forActive"></span>
                   </span>
                   <span class="itemDot itemDot2" data-tab="2">
                   <i class="fa fa-comments"></i>
                   <span class="forActive"></span>
                   </span>
                   <span class="itemDot itemDot3" data-tab="3">
                   <i class="fa fa-user"></i>
                   <span class="forActive"></span>
                   </span>
                   <span class="itemDot itemDot4" data-tab="4">
                   <i class="fa fa-tags"></i>
                   <span class="forActive"></span>
                   </span>
                   <span class="itemDot itemDot5" data-tab="5">
                   <i class="fa fa-upload"></i>
                   <span class="forActive"></span>
                   </span>
                   <span class="itemDot itemDot6" data-tab="6">
                   <i class="fa fa-briefcase"></i>
                   <span class="forActive"></span>
                   </span>
                </div>
                <div class="contentCircle">
                           <div class="CirItem title-box active CirItem1">
                              <h4 class="title"><span>Automate</span></h4>
                               <i class="fa fa-clock-o"></i>
                           </div>
                           <div class="CirItem title-box CirItem2">
                              <h4 class="title"><span>Chat </span></h4>
                              <i class="fa fa-comments"></i>
                           </div>
                           <div class="CirItem title-box CirItem3">
                              <h4 class="title"><span>Responses</span></h4>
                              <i class="fa fa-user"></i>
                           </div>
                           <div class="CirItem title-box CirItem4">
                              <h4 class="title"><span>Tags</span></h4>
                              <i class="fa fa-tags"></i>
                           </div>
                           <div class="CirItem title-box CirItem5">
                              <h4 class="title"><span>Sharing</span></h4>
                              <i class="fa fa-upload"></i>
                           </div>
                           <div class="CirItem title-box CirItem6">
                              <h4 class="title"><span>Support</span></h4>
                              <i class="fa fa-briefcase"></i>
                           </div>
                        </div>
       
                 

                 </div>
</section>
            </div>
        </div>
    </div>

                          <hr class="align-self-center bg-light" style="width:100%; height:2px"   />



    <div class="container">

                <h1 class="text-center text-white mt-2" style="font-family: Gabriola; font-size: 50px ">Customer Reviews</h1>
              <hr class="align-self-center bg-light" style="width:20%; height:2px"   />
        <div class="row">
            <div class="col-sm-6">
                <br /><br /><br /><br />
                 <div class="container">

        <div class="container text-light">
  <h2>Customer Service</h2>
  <div class="progress">
    <div class="progress-bar" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" style="width:70%">
      <span class="sr-only">100% Complete</span>
    </div>
  </div>
</div>


        <div class="container text-light">
  <h2>Delivery Time</h2>
  <div class="progress">
    <div class="progress-bar" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="80" style="width:70%">
      <span class="sr-only">80% Complete</span>
    </div>
  </div>
</div>


        <div class="container text-light">
  <h2>Product Quality</h2>
  <div class="progress">
    <div class="progress-bar" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="90" style="width:70%">
      <span class="sr-only">90% Complete</span>
    </div>
  </div>
</div>


    </div>
            </div>
                        <div class="col-sm-6">



                            <div class="container my-4">

  
    <!--Carousel Wrapper-->
    <div id="multi-item-example" class="carousel slide carousel-multi-item" data-ride="carousel">

      <!--Controls-->
     <%-- <div class="controls-top">
        <a class="btn-floating" href="#multi-item-example" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
        <a class="btn-floating" href="#multi-item-example" data-slide="next"><i class="fa fa-chevron-right"></i></a>
      </div>--%>
      <!--/.Controls-->

      <!--Indicators-->
<%--      <ol class="carousel-indicators">
        <li data-target="#multi-item-example" data-slide-to="0" class="active"></li>
        <li data-target="#multi-item-example" data-slide-to="1"></li>
        <li data-target="#multi-item-example" data-slide-to="2"></li>
      </ol>--%>
      <!--/.Indicators-->

      <!--Slides-->
      <div class="carousel-inner" role="listbox">

        <!--First slide-->
        <div class="carousel-item active">

          <div class="row">
            <div class="col-md-12">
              <div class="card mb-2">
                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(34).jpg"
                  alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Card title</h4>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  <a class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>

         <%--   <div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(18).jpg"
                  alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Card title</h4>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  <a class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>--%>

           <%-- <div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(35).jpg"
                  alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Card title</h4>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  <a class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>--%>
          </div>

        </div>
        <!--/.First slide-->

        <!--Second slide-->
        <div class="carousel-item">

          <div class="row">
            <div class="col-md-12">
              <div class="card mb-2">
                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Horizontal/City/4-col/img%20(60).jpg"
                  alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Card title</h4>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  <a class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>

            <%--<div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Horizontal/City/4-col/img%20(47).jpg"
                  alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Card title</h4>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  <a class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>--%>

           <%-- <div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Horizontal/City/4-col/img%20(48).jpg"
                  alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Card title</h4>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  <a class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>--%>
          </div>

        </div>
        <!--/.Second slide-->

        <!--Third slide-->
        <div class="carousel-item">

          <div class="row">
            <div class="col-md-12">
              <div class="card mb-2">
                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Horizontal/Food/4-col/img%20(53).jpg"
                  alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Card title</h4>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  <a class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>

      <%--      <div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Horizontal/Food/4-col/img%20(45).jpg"
                  alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Card title</h4>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  <a class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>--%>

<%--            <div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Horizontal/Food/4-col/img%20(51).jpg"
                  alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Card title</h4>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  <a class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>--%>
          </div>

        </div>
        <!--/.Third slide-->

      </div>
      <!--/.Slides-->

    </div>
    <!--/.Carousel Wrapper-->


  </div>
                        </div>
        </div>
    </div>



   


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

















    <script>
  	let i=2;

	
$(document).ready(function(){
  var radius = 200;
  var fields = $('.itemDot');
  var container = $('.dotCircle');
  var width = container.width();
radius = width/2.5;

   var height = container.height();
  var angle = 0, step = (2*Math.PI) / fields.length;
  fields.each(function() {
    var x = Math.round(width/2 + radius * Math.cos(angle) - $(this).width()/2);
    var y = Math.round(height/2 + radius * Math.sin(angle) - $(this).height()/2);
    if(window.console) {
      console.log($(this).text(), x, y);
    }
    
    $(this).css({
      left: x + 'px',
      top: y + 'px'
    });
    angle += step;
  });
  
  
  $('.itemDot').click(function(){
    
    var dataTab= $(this).data("tab");
    $('.itemDot').removeClass('active');
    $(this).addClass('active');
    $('.CirItem').removeClass('active');
    $( '.CirItem'+ dataTab).addClass('active');
    i=dataTab;
    
    $('.dotCircle').css({
      "transform":"rotate("+(360-(i-1)*36)+"deg)",
      "transition":"2s"
    });
    $('.itemDot').css({
      "transform":"rotate("+((i-1)*36)+"deg)",
      "transition":"1s"
    });
    
    
  });
  
  setInterval(function(){
    var dataTab= $('.itemDot.active').data("tab");
    if(dataTab>6||i>6){
    dataTab=1;
    i=1;
    }
    $('.itemDot').removeClass('active');
    $('[data-tab="'+i+'"]').addClass('active');
    $('.CirItem').removeClass('active');
    $( '.CirItem'+i).addClass('active');
    i++;
    
    
    $('.dotCircle').css({
      "transform":"rotate("+(360-(i-2)*36)+"deg)",
      "transition":"2s"
    });
    $('.itemDot').css({
      "transform":"rotate("+((i-2)*36)+"deg)",
      "transition":"1s"
    });
    
    }, 5000);
  
});



</script>


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

        <script src="JavaScript.js"></script>
</body>
</html>
