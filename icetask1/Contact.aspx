<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="icetask1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

        <div class="row" style="margin-top: 10vh;">
            <h2 id="title"><%: Title %>.</h2>
        </div>

        <div class="row" style="margin-top:15vh;">
            <div class="col-md-3" style="border: solid 2px gray; border-radius: 10px;">
                <div class="row">
                    <h4>Physical Location</h4>
                </div>
                <div class="row">
                    <address>
                        124 Bermuda Drive<br />
                        Bermuda<br />
                        United States
                    </address>
                </div>
            </div>

            <div class="col-md-3 offset-1"  style="border: solid 2px gray; border-radius: 10px;">
                <div class="row">
                    <h4>Sales</h4>
                </div>
                <div class="row">
                    <address>
                        <a href="mailto:sales@thekoishop.com">sales@thekoishop.com</a><br />
                        <a href="tel:+1712034880">Call Us (+1712034880)</a>
                    </address>
                </div>
            </div>

            <div class="col-md-3 offset-1"  style="border: solid 2px gray; border-radius: 10px;">
                <div class="row">
                    <h4>Support</h4>
                </div>
                <div class="row">
                    <address>
                        <a href="mailto:support@thekoishop.com">support@thekoishop.com</a>
                        <br />
                        <a href="tel:+1712034880">Call Us (+1712034880)</a>
                    </address>
                </div>
            </div>
        </div>

        <div class="row" style="margin-top:5vh;">

           <div class="row">
               <div class="col-md-4 offset-4">
                   <h3>Work for the Koi Shop</h3>
               </div>
           </div>
           <div class="row">
               <div class="col-md-6 offset-3">
                   <p>
                       Currently the Koi Shop is not accepting new applications for positions.
                   </p>
               </div>
           </div>

        </div>


    </main>
</asp:Content>
