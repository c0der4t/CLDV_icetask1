<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="icetask1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="row">
            <div class="col-md-12" style="max-height: 50vh; background-image: url(https://images.pexels.com/photos/6130078/pexels-photo-6130078.jpeg); background-size: cover; color: white;">
                <h1>The Koi Shop</h1>
                <p>The mystical one stop shop for all your koi fish needs!</p>
            </div>
        </div>

        <div class="row">
            <div class="col-md-3 ">
                <div class="row">
                    <h3>Shop</h3>
                </div>
                <div class="row">
                    <asp:Button Text="Shop Now" runat="server" />
                </div>
            </div>
            <div class="col-md-3 offset-1">
                <div class="row">
                    <h3>About Us</h3>
                </div>
                <div class="row"></div>

            </div>
            <div class="col-md-3 offset-1">
                <div class="row">
                    <h3>Contact Us</h3>
                </div>
                <div class="row"></div>

            </div>
        </div>

    </main>

</asp:Content>
