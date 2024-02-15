<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Galery.aspx.cs" Inherits="GoldSchull.Galery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-padding" id="section_4">
        <div class="container mt-5">

            <div class="text-center">
                <a href="Galery.aspx" class="link">RESİMLER </a> / <a href="GaleryVideo.aspx" class="link"> VİDEOLAR</a>
            </div>
            <div class="row">

                <div class="col-md-4 mt-3">
                    <div class="card border-0">
                        <div class="contentNews">
                            <div class="card-body bg-black border-danger">
                                <img src="images/360_F_126046978_yMmRLW907iaoJKvfkARgGyNTzKjxCEJ1.jpg" class="img-thumbnail p-0 border-0 " />


                                <%-- <p class="date" style="margin-top: -75px">tarih</p>
                                <br />
                                <p style="margin-top: -55px" class="title">başlık</p>--%>
                            </div>

                        </div>
                    </div>

                </div>
                <%-- sadece yukarısının bağlanması yeter  bağladıktan sonra buranın altı silinicek ****** asp repedearı row dan sonra başlat yoksa yeni ürün eklendikce yerleri kayar*******--%>
            </div>
        </div>
    </section>
</asp:Content>
