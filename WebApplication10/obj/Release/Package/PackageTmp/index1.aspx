<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index1.aspx.cs" Inherits="WebApplication10.WebForm2" %>


<%@ Register Src="~/bannersection.ascx" TagPrefix="uc1" TagName="bannersection" %>
<%@ Register Src="~/products.ascx" TagPrefix="uc1" TagName="products" %>



<asp:Content ID="Content1" ContentPlaceHolderID="index" runat="server">



    
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
    <asp:Panel ID="Panel1" runat="server"></asp:Panel>
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













</asp:Content>
