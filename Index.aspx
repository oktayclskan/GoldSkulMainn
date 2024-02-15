<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="GoldSchull.Indez" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main>

        <section class="hero-section" id="section_1">
            <div class="section-overlay"></div>

            <div class="container d-flex justify-content-center align-items-center">
                <div class="row">
                    <%--animasyon--%>
                    <div class="container position-absolute " style="z-index: -11">
                        <div class="animated-element text-center ">
                            <br />
                            <br />
                            <img src="images/360_F_126046978_yMmRLW907iaoJKvfkARgGyNTzKjxCEJ1.jpg" class="enlarging-image" width="300" style="border-radius: 100%" />
                        </div>
                    </div>
                    <%--animasyon--%>
                    <d iv class="col-12 mt-auto mb-5 text-center">

                        <small>Pişman olmadan yaşa</small>
                        <h1 class="text-white mb-5">GOLD SKULL</h1>
                        <a class="btn custom-btn smoothscroll" href="#section_4">Randevu Al</a>
                    </d>
                    <div class="col-lg-12 col-12 mt-auto d-flex flex-column flex-lg-row text-center">
                        <div class="date-wrap">
                            <h5 class="text-white">
                                <i class="custom-icon bi-clock me-2"></i>
                                10:00 - 22:00<sup> Açılış - Kapanış </sup><sup>/ Pazar Kapalı</sup>
                            </h5>
                        </div>
                        <div class="location-wrap mx-auto py-3 py-lg-0">
                            <h5 class="text-white">
                                <i class="custom-icon bi-geo-alt me-2"></i>
                                Yenibağlar, Eskişehir
                            </h5>
                        </div>
                        <div class="social-share" style="z-index: 222">
                            <ul class="social-icon d-flex align-items-center justify-content-center">
                                <span class="text-white me-3">Takip:</span>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link">
                                        <span class="bi-facebook"></span>
                                    </a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link">
                                        <span class="bi-twitter"></span>
                                    </a>
                                </li>
                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link">
                                        <span class="bi-instagram"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="video-wrap">
                <img class="custom-video" src="images/Anaekranarkaplan.png" />
                <%--  <video autoplay="" loop="" muted="" class="custom-video" poster="">
                    <source src="video/pexels-2022395.mp4" type="video/mp4">
                    Your browser does not support the video tag.
                </video>--%>
            </div>
        </section>

        <section class="about-section section-padding" id="section_2">
            <div class="container">
                <div class="row">

                    <div class="col-lg-6 col-12 mb-4 mb-lg-0 d-flex align-items-center">
                        <div class="services-info">
                            <h2 class="text-white mb-4">Hakkımızda</h2>
                            <p class="text-white">
                                Festava Live is free CSS template provided by TemplateMo website. This
                          layout is built on Bootstrap v5.2.2 CSS library. You are free to use this template for
                          your commercial website.
                            </p>
                            <h6 class="text-white mt-4">Once in Lifetime Experience</h6>
                            <p class="text-white">
                                You are not allowed to redistribute the template ZIP file on any other
                          website without a permission.
                            </p>
                            <h6 class="text-white mt-4">Whole Night Party</h6>
                            <p class="text-white">Please tell your friends about our website. Thank you.</p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-12">
                        <div class="about-text-wrap">
                            <img src="images/ablouthd.jpg" class="about-image w-100 img-fluid" />
                            <div class="about-text-info d-flex">
                                <div class="d-flex">
                                    <i class="about-text-icon bi-person"></i>
                                </div>
                                <div class="ms-4">
                                    <h3>a happy moment</h3>

                                    <p class="mb-0">your amazing festival experience with us</p>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <section class="artists-section section-padding" id="section_3">
            <div class="container">
                <div class="row justify-content-center">

                    <div class="col-12 text-center">
                        <h2 class="mb-4">Meet Artists</h2>
                    </div>
                    <div class="col-lg-5 col-12">
                        <div class="artists-thumb">
                            <div class="artists-image-wrap">
                                <img src="images/artists/joecalih-UmTZqmMvQcw-unsplash.jpg"
                                    class="artists-image img-fluid">
                            </div>
                            <div class="artists-hover">
                                <p>
                                    <strong>İsim:</strong>
                                    Madona
                                </p>
                                <p>
                                    <strong>Teçrübe:</strong>
                                    5 sene 
                                </p>
                                <p>
                                    <strong>Tarz:</strong>
                                    Pop, R&amp;B
                                </p>
                                <hr>
                                <p class="mb-0">
                                    <strong>Sosyal Medya:</strong>
                                    <a href="#">Madona Official</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 col-12">
                        <div class="artists-thumb">
                            <div class="artists-image-wrap">
                                <img src="images/artists/abstral-official-bdlMO9z5yco-unsplash.jpg"
                                    class="artists-image img-fluid">
                            </div>
                            <div class="artists-hover">
                                <p>
                                    <strong>Name:</strong>
                                    Rihana
                                </p>
                                <p>
                                    <strong>Birthdate:</strong>
                                    Feb 20, 1988
                                </p>
                                <p>
                                    <strong>Music:</strong>
                                    Country
                                </p>
                                <hr>
                                <p class="mb-0">
                                    <strong>Youtube Channel:</strong>
                                    <a href="#">Rihana Official</a>
                                </p>
                            </div>
                        </div>

                        <div class="artists-thumb">
                            <img src="images/artists/soundtrap-rAT6FJ6wltE-unsplash.jpg"
                                class="artists-image img-fluid">

                            <div class="artists-hover">
                                <p>
                                    <strong>Name:</strong>
                                    Bruno Bros
                                </p>
                                <p>
                                    <strong>Birthdate:</strong>
                                    October 8, 1985
                                </p>
                                <p>
                                    <strong>Music:</strong>
                                    Pop
                                </p>
                                <hr>
                                <p class="mb-0">
                                    <strong>Youtube Channel:</strong>
                                    <a href="#">Bruno Official</a>
                                </p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>



        <section class="pricing-section section-padding section-bg" id="section_4">
            <div class="container">
                <div class="row">

                    <div class="col-lg-8 col-12 mx-auto">
                        <h2 class="text-center mb-4">Açılış Fiyatlarımız</h2>
                    </div>

                    <div class="col-lg-6 col-12">
                        <div class="pricing-thumb">
                            <div class="d-flex">
                                <div>
                                    <h3><small>Early Bird</small>120 ₺ </h3>

                                    <p>Including good things:</p>
                                </div>

                                <p class="pricing-tag ms-auto">
                                    Save up to <span>50%</span>
                            </div>
                            <ul class="pricing-list mt-3">
                                <li class="pricing-list-item">platform for potential customers</li>

                                <li class="pricing-list-item">digital experience</li>

                                <li class="pricing-list-item">high-quality sound</li>

                                <li class="pricing-list-item">standard content</li>
                            </ul>
                            <a class="link-fx-1 color-contrast-higher mt-4" href="ticket.html">
                                <span>Fiyat Al</span>
                                <svg class="icon" viewBox="0 0 32 32" aria-hidden="true">
                                    <g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round">
                                        <circle cx="16" cy="16" r="15.5"></circle>
                                        <line x1="10" y1="18" x2="16" y2="12"></line>
                                        <line x1="16" y1="12" x2="22" y2="18"></line>
                                    </g>
                                </svg>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-6 col-12 mt-4 mt-lg-0">
                        <div class="pricing-thumb">
                            <div class="d-flex">
                                <div>
                                    <h3><small>Standard</small> 240 ₺ </h3>
                                    <p>What makes a premium festava?</p>
                                </div>
                            </div>
                            <ul class="pricing-list mt-3">
                                <li class="pricing-list-item">platform for potential customers</li>

                                <li class="pricing-list-item">digital experience</li>

                                <li class="pricing-list-item">high-quality sound</li>

                                <li class="pricing-list-item">premium content</li>

                                <li class="pricing-list-item">live chat support</li>
                            </ul>
                            <a class="link-fx-1 color-contrast-higher mt-4" href="ticket.html">
                                <span>Fiyat Al</span>
                                <svg class="icon" viewBox="0 0 32 32" aria-hidden="true">
                                    <g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round">
                                        <circle cx="16" cy="16" r="15.5"></circle>
                                        <line x1="10" y1="18" x2="16" y2="12"></line>
                                        <line x1="16" y1="12" x2="22" y2="18"></line>
                                    </g>
                                </svg>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="contact-section section-padding" id="section_5">
            <div class="container">
                <div class="row">
                    <iframe class="google-map bg-dark "
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d778176.5464154908!2d29.181089248173183!3d40.37002004248024!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cac5ef90a7f445%3A0x1e7f8a459677a4ed!2zQsO8ecO8a2Jha2thbGvDtnksIFllZGl0ZXBlIMOcbnYuLCAzNDg1OCBEdWR1bGx1IE9zYi9NYWx0ZXBlL8Swc3RhbmJ1bA!5e0!3m2!1str!2str!4v1707133572744!5m2!1str!2str"
                        width="100%" height="450" style="border: 0;" allowfullscreen="" loading="lazy"
                        referrerpolicy="no-referrer-when-downgrade"></iframe>
                    <!-- You can easily copy the embed code from Google Maps -> Share -> Embed a map // -->
                </div>
            </div>
        </section>
        <video id="scrollVideo" src="video/pexels-2022395.mp4" class="w-25 text-center" controls="controls" outoplay></video>
    </main>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            var element = document.querySelector(".animated-element");
            element.style.opacity = 0;
            setTimeout(function () {
                element.style.opacity = 1;
            }, 1000);
            setTimeout(function () {
                element.style.opacity = 0;
                element.style.display = "none";
            }, 4170);/*4050*/
        });
    </script>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            var element = document.querySelector(".animated-element");
            element.style.opacity = 0;

            setTimeout(function () {
                element.style.opacity = 1;
            }, 1000);
        });
    </script>
    <script>
        var video = document.getElementById("scrollVideo");
        var isVideoPlaying = false;
        var lastScrollTop = 0;

        window.addEventListener("scroll", function () {
            var st = window.pageYOffset || document.documentElement.scrollTop;
            if (st > lastScrollTop) {
                // Scroll aşağı doğru
                if (!isVideoPlaying) {
                    video.play();
                    isVideoPlaying = true;
                    setTimeout(function () {
                        video.pause();
                        isVideoPlaying = false;
                    }, 500); // 1 saniye oynatma süresi
                }
            } else if (st < lastScrollTop) {

                if (!isVideoPlaying) {
                    video.pause();
                    video.currentTime = Math.max(video.currentTime - 1, 0);
                    video.play();
                    isVideoPlaying = true;
                    setTimeout(function () {
                        video.pause();
                        isVideoPlaying = false;
                    }, 500); // 1 saniye oynatma süresi
                }
            }
            lastScrollTop = st;
        });
    </script>
</asp:Content>
