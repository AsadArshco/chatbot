<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="bannersection.ascx.cs" Inherits="WebApplication10.bannersection" %>
  
<asp:Panel ID="Panel2" runat="server"></asp:Panel>
<div class="container  mt-3">
        <div class="row">
            <div class="col-sm-4 opacity-image">
                <asp:Image ID="banner1" runat="server" Width="100%" height="400px" opacity="0.5" />
              <div class="centered">
                  <h1>MEN</h1>
              </div>
            </div>
             <div class="col-sm-4 opacity-image" >
                 <asp:Image ID="banner2" runat="server" Width="100%" height="400px" opacity="0.5" />
            <div class="centered"><h1>WOMEN</h1></div>
                  </div>
             <div class="col-sm-4 opacity-image">
                 <asp:Image ID="banner3" runat="server" Width="100%" height="200px" opacity="0.2" /><br />
               <div class="centered"><h1>ACCESSORIES</h1></div>
                   <asp:Image ID="banner4" runat="server" Width="100%" height="200px" opacity="0.5" />
                  </div>
        </div>
    </div>