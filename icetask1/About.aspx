<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="icetask1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="row" style="margin-top: 15vh;">
            <h2 id="title">About Us</h2>
            <b>Family owned since 1984 !</b>
            <p>Our store has been owned and operated by one family for decades. We serve our community and bring prices that we would offer to our family.</p>

        </div>

        <div id="meetUsContainer" class="row">

            <div class="col-md-12" style="align-content: center">
                <h2>Meet the Team</h2>
            </div>

            <div class="col-md-4 userProfile">
                <div class="row">
                    <img class="col-md-12" style="border-radius: 50px;" src="https://images.pexels.com/photos/3760778/pexels-photo-3760778.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" />

                </div>
                <div class="row">
                    <div class="row">
                        <div class="col-md-4"></div>
                        <h2 class="col-md-4" style="align-self: center;">Yan Ra</h2>
                        <div class="col-md-4"></div>
                    </div>
                    <div class="row">
                        <p class="col-md-12">
                            Exploding with a passion for serving the community and running a company that takes care of it's own
                        </p>
                    </div>

                </div>
            </div>

            <div class="col-md-4 userProfile">
                <div class="row">
                    <img class="col-md-12" style="border-radius: 50px;" src="https://images.pexels.com/photos/3755700/pexels-photo-3755700.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" />

                </div>
                <div class="row">
                    <div class="row">
                        <div class="col-md-3"></div>
                        <div class="col-md-6">
                            <h3 style="justify-self: center;">Harry WhoDis</h3>
                        </div>

                        <div class="col-md-3"></div>
                    </div>
                    <div class="row">
                        <p class="col-md-12">
                            Kind of a no name over here. But knows a thing or two about numbers. Gordon Ramsey might cook a mean steak but Harry cooks the books!
                        </p>
                    </div>

                </div>
            </div>

            <div class="col-md-4 userProfile">
                <div class="row">
                    <img class="col-md-12" style="border-radius: 50px;" src="https://images.pexels.com/photos/5989942/pexels-photo-5989942.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" />

                </div>
                <div class="row">
                    <div class="row">
                        <div class="col-md-3"></div>
                        <div class="col-md-6">
                            <h3 style="justify-self: center;">Karen Peters</h3>
                        </div>
                        <div class="col-md-3"></div>
                    </div>
                    <div class="row">
                        <p class="col-md-12">
                            Karen knows how to bring down the hammer. Our HR department takes no nonsense. Karen is always ready to speak to the manager!
                        </p>
                    </div>

                </div>
            </div>


        </div>
    </main>
</asp:Content>
