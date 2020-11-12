<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Product1.aspx.cs" Inherits="WebApplication10.WebForm3" %>
<%@ Register Src="~/products.ascx" TagPrefix="uc1" TagName="products" %>
<asp:Content ID="Content2" ContentPlaceHolderID="product" runat="server">



    
      <div class="container-fluid bg-dark " style="margin-top:70px" >
        <div class="row">
            <div class="col-sm-2">

                
        </div>

                        <div class="col-sm-4">
                          
                 <h1 class=" text-white mt-2" style="font-family: Gabriola; font-size: 50px ">Fashion World</h1>
  
                  </div>

            <div class="col-sm-6">
                <asp:Panel ID="Panel1" runat="server"></asp:Panel>
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


</asp:Content>
