<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="GaleryVideo.aspx.cs" Inherits="GoldSchull.GaleryVideo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="section-padding" id="section_4">
        <div class="container mt-5">
            <div class="text-center">
                <a href="Galery.aspx" class="link">RESİMLER </a>/ <a href="GaleryVideo.aspx" class="link">VİDEOLAR</a>
            </div>
            <%--****************Video********************--%>
            <div class="container mt-4">
                <div class="row">
                    <div class="col-md-4 mt-3">
                        <div class="card border-0">
                            <div class="contentNews">
                                <div class="card-body bg-black border-danger" onmouseover="playVideo(this)" onmouseout="pauseVideo(this)">
                                    <video src="video/pexels-2022395.mp4" controls muted class="img-thumbnail" style="border: none!important; background-color: black!important"></video>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script>
        function playVideo(element) {
            var video = element.querySelector("video");
            video.play();
        }

        function pauseVideo(element) {
            var video = element.querySelector("video");
            video.pause();
        }
    </script>
</asp:Content>
