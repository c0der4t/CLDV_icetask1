<%@ Page Title="Admin" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="icetask1.Admin" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main aria-labelledby="title" style="min-height: 100vh; color: white;" runat="server">



        <form>
            <div class="row" style="padding: 1rem;">

                <div class="col-md-5 col-sm-12 offset-md-1">

                    <div class="row" style="margin: 0.5rem;">
                        <asp:Label Text="SKU" runat="server" CssClass="col-md-4" />
                        <asp:TextBox ID="txtNewItemSKU" runat="server" CssClass="col-md-8" />
                    </div>

                    <div class="row" style="margin: 0.5rem;">
                        <asp:Label Text="Description" runat="server" CssClass="col-md-4" />
                        <asp:TextBox ID="txtNewItemDescription" runat="server" CssClass="col-md-8" />
                    </div>

                    <div class="row" style="margin: 0.5rem;">
                        <asp:Label Text="Price" runat="server" CssClass="col-md-4" />
                        <asp:TextBox ID="txtNewItemPrice" runat="server" CssClass="col-md-8" />
                    </div>

                    <div class="row" style="margin: 0.5rem;">
                        <asp:Label Text="Category" runat="server" CssClass="col-md-4" />
                        <asp:TextBox ID="txtNewItemCategory" runat="server" CssClass="col-md-8" />
                    </div>

                    <div class="row" style="margin: 0.5rem;">
                        <asp:Button ID="btnAddItem" Text="Add Item ->" runat="server" CssClass="btn btn-primary" OnClick="btnAddItem_Click" />
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="row">
                        <h4 class="col-md-6">Items Recorded</h4>
                        <asp:Button ID="btnDownloadList" Text="Export to CSV" runat="server" CssClass="col-md-6 btn btn-primary" OnClick="btnDownloadList_Click" />
                    </div>

                    <div class="row" style="margin:0.5rem;">
                        <ul id="lstbxItems" class="list-group" runat="server">
                        </ul>
                    </div>

                </div>

            </div>

        </form>


    </main>

</asp:Content>
