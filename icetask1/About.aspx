<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="icetask1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title" style="min-height: 100vh;">

        <div class="row" style="margin-top: 5vh; margin-bottom: 1vh; color: white;">

            <div class="col-md-3"></div>
            <div class="col-md-6 col-sm-12 card bg-transparent border-0" style="padding: 2rem; color: white;">
                <div class="card-body">
                    <h2 class="card-title">About Us</h2>
                    <div class="card-body">
                        <p>Our store has been owned and operated by one family for decades. We serve our community and bring prices that we would offer to our family.</p>
                        <b>Family owned since 1984 !</b>
                    </div>
                </div>
            </div>
            <div class="col-md-3"></div>


        </div>

        <div id="meetUsContainer" class="row">

            

            <div class="row">

                <div class="col-md-1 col-sm-12"></div>

                <div class="col-md-3 col-sm-12 card bg-dark" style="padding: 2rem; color: white; border: solid 2px white;">
                    <img class="card-img-top" src="https://images.pexels.com/photos/3760778/pexels-photo-3760778.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" />
                    <div class="card-body">
                        <h2 class="card-title">Yan Ra</h2>
                        <p class="card-text">
                            Exploding with a passion for serving the community and running a company that takes care of it's own
                        </p>
                    </div>
                </div>

                <div class="col-md-1 col-sm-12"></div>

                <div class="col-md-3 col-sm-12 card bg-dark" style="padding: 2rem; color: white; border: solid 2px white;">
                    <img class="card-img-top" src="https://images.pexels.com/photos/3755700/pexels-photo-3755700.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" />
                    <div class="card-body">
                        <h2 class="card-title">Harry WhoDis</h2>
                        <p class="card-text">
                            Kind of a no name over here. But knows a thing or two about numbers. Gordon Ramsey might cook a mean steak but Harry cooks the books!
                        </p>
                    </div>
                </div>

                <div class="col-md-1 col-sm-12"></div>

                <div class="col-md-3 col-sm-12 card bg-dark" style="padding: 2rem; color: white; border: solid 2px white;">
                    <img class="card-img-top" src="https://images.pexels.com/photos/5989942/pexels-photo-5989942.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" />
                    <div class="card-body">
                        <h2 class="card-title">Karen Peters</h2>
                        <p class="card-text">
                            Karen knows how to bring down the hammer. Our HR department takes no nonsense. Karen is always ready to speak to the manager!
                        </p>
                    </div>
                </div>
            </div>

        </div>
    </main>
</asp:Content>
