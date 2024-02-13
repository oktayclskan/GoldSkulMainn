<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="GoldSchull.Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top: 10%">


        <%-- bağlama burada olucak--%>

        <div class="row  mb-4">
            <div class="col-md-4">
                <div style="position: relative; display: inline-block;">
                    <img src="images/reklamm2.jpeg" class="img-thumbnail mt-2" alt="Resim" />
                    <div class="productBox" style="">
                        <span>Stokta Yok</span>
                    </div>
                </div>
            </div>
            <%-------------------------------------------%>

            <%-- buranın altını silinicek--%>
            <div class="col-md-4">
                <div style="position: relative; display: inline-block;">
                    <img src="images/reklamm2.jpeg" class="img-thumbnail mt-2" alt="Resim" />
                    <div class="productBox" style="">
                        <span>Stokta Yok</span>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div style="position: relative; display: inline-block;">
                    <img src="images/reklamm2.jpeg" class="img-thumbnail mt-2" alt="Resim" />
                    <div class="productBox" style="">
                        <span>Stokta Yok</span>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div style="position: relative; display: inline-block;">
                    <img src="images/reklamm2.jpeg" class="img-thumbnail mt-2" alt="Resim" />
                    <div class="productBox" style="">
                        <span>Stokta Yok</span>
                    </div>
                </div>
            </div>
            <%-- --------------------------------------------%>
        </div>
    </div>
</asp:Content>
