<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deneme.aspx.cs" Inherits="GoldSchull.deneme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Permanent+Marker&display=swap" rel="stylesheet" />
    <!-- Fonts -->
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Anton&family=Protest+Riot&family=Sixtyfour&display=swap" rel="stylesheet" />
    <link href="fontawesome-free-6.5.1-web/css/all.min.css" rel="stylesheet" />

    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet" />
    <!-- CSS FILES -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />

    <link rel="preconnect" href="https://fonts.gstatic.com" />

    <link href="https://fonts.googleapis.com/css2?family=Outfit:wght@100;200;400;700&display=swap" rel="stylesheet" />

    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <link href="css/bootstrap-icons.css" rel="stylesheet" />
    <link href="images/360_F_126046978_yMmRLW907iaoJKvfkARgGyNTzKjxCEJ1.jpg" sizes="180x180" rel="icon" itemprop="image" />
    <link href="images/360_F_126046978_yMmRLW907iaoJKvfkARgGyNTzKjxCEJ1.jpg" sizes="180x180" rel="apple-touch-icon" />

    <link href="css/templatemo-festava-live.css" rel="stylesheet" />
    <style>
        body {
            font-family: arial;
            background: #fff;
        }

        .name {
            color: #aaa;
            font-size: 12px;
            position: fixed;
            bottom: 10px;
            right: 10px;
            text-align: right;
        }

            .name div:first-of-type {
                font-size: 14px;
            }

            .name a {
                color: #aaa;
            }

                .name a:hover {
                    color: #888;
                }

        .left {
            float: left;
        }

        .right {
            float: right;
        }



        .perspective {
            perspective: 1200px;
            -webkit-perspective: 1200px;
        }

        .tardis-wrap {
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
            transform: translateZ(-300px);
            -webkit-transform: translateZ(-300px);
        }

        .tardis {
            position: relative;
            width: 200px;
            height: 200px;
            margin: 100px auto;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
            transform-origin: 50% 50%;
            -webkit-transform-origin: 50% 50%;
            transform: rotateX(-20deg) rotateY(-30deg);
            -webkit-transform: rotateX(-20deg) rotateY(-30deg);
            animation-name: spin;
            animation-duration: 5000ms;
            animation-iteration-count: infinite;
            animation-timing-function: linear;
        }

        @keyframes spin {
            from {
                transform: rotateX(-20deg) rotateY(0deg);
            }

            to {
                transform: rotateX(-20deg) rotateY(360deg);
            }
        }



        /*
#
# Begin details
#
*/
        .tardis .side {
            position: absolute;
            top: 0px;
            left: 0px;
            width: 200px;
            height: 360px;
            background-color: #3f577d;
            box-shadow: inset 1px 0 0 #313d49, inset -1px 0 0 #313d49, inset 0 1px 0 #313d49, inset 0 -1px 0 #313d49;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
            z-index: 1;
        }

        .side:nth-of-type(1) {
            transform: translateZ(100px);
            -webkit-transform: translateZ(100px);
        }

        .side:nth-of-type(2) {
            transform: rotateY(90deg) translateZ(100px);
            -webkit-transform: rotateY(90deg) translateZ(100px);
        }

        .side:nth-of-type(3) {
            transform: rotateY(180deg) translateZ(100px);
            -webkit-transform: rotateY(180deg) translateZ(100px);
        }

        .side:nth-of-type(4) {
            transform: rotateY(-90deg) translateZ(100px);
            -webkit-transform: rotateY(-90deg) translateZ(100px);
        }

        .tardis .roof {
            position: absolute;
            width: 200px;
            height: 200px;
            background-color: #3f577d;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
            transform: rotateX(-90deg) translateZ(-100px);
            -webkit-transform: rotateX(-90deg) translateZ(-100px);
            z-index: 2;
        }


        /* The top roof box */
        .roof-top {
            position: absolute;
            left: 30px;
            width: 140px;
            height: 140px;
            z-index: 2;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
        }

        .top-lid {
            width: 140px;
            height: 140px;
            background-color: #355683;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
            transform: rotateX(-90deg) translateZ(-89px);
            -webkit-transform: rotateX(-90deg) translateZ(-89px);
        }

        .roof-panel {
            position: absolute;
            width: 140px;
            height: 20px;
            background-color: #445d84;
            box-shadow: inset 1px 0 0 #313d49, inset -1px 0 0 #313d49, inset 0 1px 0 #313d49, inset 0 -1px 0 #313d49;
            top: -20px;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
        }

            .roof-panel.a {
                transform: rotateY(0deg) translateZ(70px);
                -webkit-transform: rotateY(0deg) translateZ(70px);
            }

            .roof-panel.b {
                transform: rotateY(90deg) translateZ(70px);
                -webkit-transform: rotateY(90deg) translateZ(70px);
            }

            .roof-panel.c {
                transform: rotateY(180deg) translateZ(70px);
                -webkit-transform: rotateY(180deg) translateZ(70px);
            }

            .roof-panel.d {
                transform: rotateY(-90deg) translateZ(70px);
                -webkit-transform: rotateY(-90deg) translateZ(70px);
            }

        /* Light */
        .light {
            position: absolute;
            width: 40px;
            height: 40px;
            top: -60px;
            left: 85px;
            z-index: 3;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
        }

        .light-lid {
            width: 30px;
            height: 30px;
            background-color: #eee;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
            transform: rotateX(-90deg) translateZ(-14px);
            -webkit-transform: rotateX(-90deg) translateZ(-14px);
        }

        .light .light-panel {
            position: absolute;
            width: 30px;
            height: 40px;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
        }

            .light .light-panel .bottom {
                width: 30px;
                height: 12px;
                position: absolute;
                bottom: 0px;
                background-color: #355683;
                box-shadow: inset 1px 0 0 #313d49, inset -1px 0 0 #313d49, inset 0 1px 0 #313d49, inset 0 -1px 0 #313d49;
            }

            .light .light-panel .top {
                width: 30px;
                height: 28px;
                position: absolute;
                top: 0px;
                background-color: #eee;
                box-shadow: inset 1px 0 0 #fff, inset -1px 0 0 #fff, inset 0 1px 0 #fff, inset 0 -1px 0 #fff;
            }

        .light-panel.a {
            transform: rotateY(0deg) translateZ(15px);
            -webkit-transform: rotateY(0deg) translateZ(15px);
        }

        .light-panel.b {
            transform: rotateY(90deg) translateZ(15px);
            -webkit-transform: rotateY(90deg) translateZ(15px);
        }

        .light-panel.c {
            transform: rotateY(180deg) translateZ(15px);
            -webkit-transform: rotateY(180deg) translateZ(15px);
        }

        .light-panel.d {
            transform: rotateY(-90deg) translateZ(15px);
            -webkit-transform: rotateY(-90deg) translateZ(15px);
        }


        /* Floor */
        .tardis .floor {
            position: absolute;
            width: 220px;
            height: 220px;
            left: -10px;
            top: 360px;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
        }

        .floor-lid {
            position: absolute;
            width: 220px;
            height: 220px;
            background-color: #355683;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
            transform: rotateX(90deg) translateZ(109px);
            ;
            -webkit-transform: rotateX(90deg) translateZ(109px);
            ;
        }

        .floor-panel {
            position: absolute;
            width: 220px;
            height: 10px;
            background-color: #3f577d;
            box-shadow: inset 1px 0 0 #313d49, inset -1px 0 0 #313d49, inset 0 1px 0 #313d49, inset 0 -1px 0 #313d49;
            transform-style: preserve-3d;
            -webkit-transform-style: preserve-3d;
        }

            .floor-panel.a {
                transform: rotateY(0deg) translateZ(110px);
                -webkit-transform: rotateY(0deg) translateZ(110px);
            }

            .floor-panel.b {
                transform: rotateY(90deg) translateZ(110px);
                -webkit-transform: rotateY(90deg) translateZ(110px);
            }

            .floor-panel.c {
                transform: rotateY(180deg) translateZ(110px);
                -webkit-transform: rotateY(180deg) translateZ(110px);
            }

            .floor-panel.d {
                transform: rotateY(-90deg) translateZ(110px);
                -webkit-transform: rotateY(-90deg) translateZ(110px);
            }
        /*
#
# Top sign
#
*/
        .side .top-sign {
            width: 180px;
            height: 28px;
            background-color: #445d84;
            border: solid 1px #54749f;
            box-shadow: 0px 2px 4px rgba(0,0,0,.4);
            border-radius: 2px;
            position: absolute;
            top: 10px;
            left: 10px;
            z-index: 10;
        }

        .top-sign .text {
            background-color: #28394d;
            border: solid 1px #54749f;
            border-radius: 2px;
            width: 100px;
            margin: 3px auto;
            height: 20px;
            color: #fff;
            font-size: 12px;
            line-height: 20px;
            padding: 0px 5px;
            box-shadow: inset 0px 0px 3px rgba(0,0,0,.4);
            position: relative;
            text-shadow: 0px 0px 4px rgba(255,255,255, .6);
        }

        .text .tiny {
            font-size: 4px;
            line-height: 6px;
            text-align: center;
            width: 20px;
            position: absolute;
            right: 35px;
            top: 4px;
        }

        /*
#
# Door frame
#
*/
        .side .door-frame {
            position: absolute;
            width: 160px;
            left: 20px;
            top: 35px;
            bottom: 0px;
            background-color: #445d84;
            box-shadow: inset 0px 2px 8px rgba(0,0,0,.5);
            z-index: 5;
        }


        .door-frame .door {
            position: absolute;
            top: 0px;
            bottom: 0px;
            width: 77px;
            box-shadow: inset 0px 0px 3px rgba(0,0,0,.7);
        }

        .door.door-left {
            left: 0px;
        }

        .door.door-right {
            right: 0px;
        }

        /* Insets */
        .door .door-inset {
            position: absolute;
            left: 10px;
            bottom: 10px;
            width: 55px;
            height: 65px;
            box-shadow: inset 0px .5px 5px rgba(0,0,0,.5);
        }

        .door-inset:nth-of-type(2) {
            bottom: 85px;
        }

        .door-inset:nth-of-type(3) {
            bottom: 160px;
        }

        /* Sign */
        .door .sign {
            position: absolute;
            left: 15px;
            bottom: 165px;
            width: 45px;
            height: 55px;
            background-color: #d5e4f6;
            box-shadow: inset 1px 0 0 #313d49, inset -1px 0 0 #313d49, inset 0 1px 0 #313d49, inset 0 -1px 0 #313d49;
        }

        /* Window */
        .door .window {
            position: absolute;
            left: 10px;
            bottom: 235px;
            width: 55px;
            height: 65px;
            background-color: #28475d;
        }

        .window .pane {
            width: 14px;
            height: 28px;
            background-color: #dfe7fc;
            float: left;
            margin: 2px;
            box-shadow: inset 0px 0px 10px #fff;
        }

        .pane.a {
            margin-left: 3px;
            margin-right: 1px;
        }

        .pane.d {
            margin-left: 3px;
            margin-right: 1px;
        }
        /* Animasyonlu öğe için stil */
        @keyframes zoom-rotate {
            0% {
                transform: scale(0.2) rotate(0deg);
                opacity: 0.5;
            }

            50% {
                transform: scale(1.5) rotate(180deg);
                opacity: 1;
            }

            100% {
                transform: scale(1) rotate(360deg);
                opacity: 0;
            }
        }
        /* Animasyonlu öğe için stil */

        .enlarging-image {
            animation: zoom-rotate 5s linear;
        }

        ody {
            background-color: #0057B8;
            text-align: center;
            line-height: 100vh;
        }

        .svg {
            display: inline-block;
            height: 200px;
            width: 200px;
            line-height: 200px;
            text-align: center;
            background-color: #FFF;
            border-radius: 50%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        

        <div class="perspective">



            <div class="tardis-wrap">
                <div class="tardis">
                    <!-- start of side -->
                    <div class="side">
                        <div class="top-sign">
                            <div class="text">
                                <span class="left">POLICE</span>
                                <span class="tiny">PUBLIC CALL</span>
                                <span class="right">BOX</span>
                            </div>
                        </div>
                        <div class="door-frame">
                            <div class="door door-left">
                                <div class="door-inset"></div>
                                <div class="door-inset b"></div>
                                <div class="sign"></div>
                                <div class="window">
                                    <div class="pane a"></div>
                                    <div class="pane b"></div>
                                    <div class="pane c"></div>
                                    <div class="pane d"></div>
                                    <div class="pane e"></div>
                                    <div class="pane f"></div>
                                </div>
                            </div>
                            <div class="door door-right">
                                <div class="door-inset"></div>
                                <div class="door-inset b"></div>
                                <div class="door-inset c"></div>
                                <div class="window">
                                    <div class="pane a"></div>
                                    <div class="pane b"></div>
                                    <div class="pane c"></div>
                                    <div class="pane d"></div>
                                    <div class="pane e"></div>
                                    <div class="pane f"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end of side -->

                    <!-- start of side -->
                    <div class="side">
                        <div class="top-sign">
                            <div class="text">
                                <span class="left">POLICE</span>
                                <span class="tiny">PUBLIC CALL</span>
                                <span class="right">BOX</span>
                            </div>
                        </div>
                        <div class="door-frame">
                            <div class="door door-left">
                                <div class="door-inset"></div>
                                <div class="door-inset b"></div>
                                <div class="door-inset c"></div>
                                <div class="window">
                                    <div class="pane a"></div>
                                    <div class="pane b"></div>
                                    <div class="pane c"></div>
                                    <div class="pane d"></div>
                                    <div class="pane e"></div>
                                    <div class="pane f"></div>
                                </div>
                            </div>
                            <div class="door door-right">
                                <div class="door-inset"></div>
                                <div class="door-inset b"></div>
                                <div class="door-inset c"></div>
                                <div class="window">
                                    <div class="pane a"></div>
                                    <div class="pane b"></div>
                                    <div class="pane c"></div>
                                    <div class="pane d"></div>
                                    <div class="pane e"></div>
                                    <div class="pane f"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end of side -->

                    <!-- start of side -->
                    <div class="side">
                        <div class="top-sign">
                            <div class="text">
                                <span class="left">POLICE</span>
                                <span class="tiny">PUBLIC CALL</span>
                                <span class="right">BOX</span>
                            </div>
                        </div>
                        <div class="door-frame">
                            <div class="door door-left">
                                <div class="door-inset"></div>
                                <div class="door-inset b"></div>
                                <div class="door-inset c"></div>
                                <div class="window">
                                    <div class="pane a"></div>
                                    <div class="pane b"></div>
                                    <div class="pane c"></div>
                                    <div class="pane d"></div>
                                    <div class="pane e"></div>
                                    <div class="pane f"></div>
                                </div>
                            </div>
                            <div class="door door-right">
                                <div class="door-inset"></div>
                                <div class="door-inset b"></div>
                                <div class="door-inset c"></div>
                                <div class="window">
                                    <div class="pane a"></div>
                                    <div class="pane b"></div>
                                    <div class="pane c"></div>
                                    <div class="pane d"></div>
                                    <div class="pane e"></div>
                                    <div class="pane f"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end of side -->

                    <!-- start of side -->
                    <div class="side">
                        <div class="top-sign">
                            <div class="text">
                                <span class="left">POLICE</span>
                                <span class="tiny">PUBLIC CALL</span>
                                <span class="right">BOX</span>
                            </div>
                        </div>
                        <div class="door-frame">
                            <div class="door door-left">
                                <div class="door-inset"></div>
                                <div class="door-inset b"></div>
                                <div class="door-inset c"></div>
                                <div class="window">
                                    <div class="pane a"></div>
                                    <div class="pane b"></div>
                                    <div class="pane c"></div>
                                    <div class="pane d"></div>
                                    <div class="pane e"></div>
                                    <div class="pane f"></div>
                                </div>
                            </div>
                            <div class="door door-right">
                                <div class="door-inset"></div>
                                <div class="door-inset b"></div>
                                <div class="door-inset c"></div>
                                <div class="window">
                                    <div class="pane a"></div>
                                    <div class="pane b"></div>
                                    <div class="pane c"></div>
                                    <div class="pane d"></div>
                                    <div class="pane e"></div>
                                    <div class="pane f"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end of side -->

                    <div class="roof"></div>


                    <div class="roof-top">
                        <div class="roof-panel a"></div>
                        <div class="roof-panel b"></div>
                        <div class="roof-panel c"></div>
                        <div class="roof-panel d"></div>
                        <div class="top-lid"></div>
                    </div>


                    <div class="light">
                        <div class="light-panel a">
                            <div class="bottom"></div>
                            <div class="top"></div>
                        </div>
                        <div class="light-panel b">
                            <div class="bottom"></div>
                            <div class="top"></div>
                        </div>
                        <div class="light-panel c">
                            <div class="bottom"></div>
                            <div class="top"></div>
                        </div>
                        <div class="light-panel d">
                            <div class="bottom"></div>
                            <div class="top"></div>
                        </div>
                        <div class="light-lid"></div>
                    </div>


                    <!-- start of floor -->
                    <div class="floor">
                        <div class="floor-panel a"></div>
                        <div class="floor-panel b"></div>
                        <div class="floor-panel c"></div>
                        <div class="floor-panel d"></div>
                        <div class="floor-lid"></div>
                    </div>
                    <!-- end of floor -->


                </div>
            </div>
        </div>



        <%--  <div class="svg">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="svg" x="0px" y="0px" width="150px" height="150px" viewBox="0 0 213.235 241.176" enable-background="new 0 0 213.235 241.176" xml:space="preserve" fill="#0057B8">
                <path d="M108.581,64.968V14.124l44.007,25.422L108.581,64.968" />
                <path fill-opacity="0.9" d="M153.591,92.101V41.258L109.582,66.68L153.591,92.101" />
                <path d="M155.586,92.062V41.221l44.009,25.42L155.586,92.062" />
                <path fill-opacity="0.7" d="M200.299,119.14V68.297l-44.004,25.421L200.299,119.14" />
                <path fill-opacity="0.85" d="M155.586,146.255V95.412l44.009,25.422L155.586,146.255" />
                <path fill-opacity="0.7" d="M200.299,173.35v-50.844l-44.004,25.422L200.299,173.35" />
                <path fill-opacity="0.6" d="M155.586,200.482v-50.84l44.009,25.417L155.586,200.482" />
                <path fill-opacity="0.5" d="M153.591,200.521v-50.84l-44.009,25.418L153.591,200.521" />
                <path fill-opacity="0.6" d="M108.581,227.696v-50.844l44.007,25.421L108.581,227.696" />
                <path fill-opacity="0.5" d="M106.62,227.696v-50.844l-44.005,25.421L106.62,227.696" />
                <path fill-opacity="0.7" d="M61.562,200.553V149.71l44.007,25.423L61.562,200.553" />
                <path fill-opacity="0.7" d="M59.709,200.56v-50.843l-44.008,25.422L59.709,200.56" />
                <path fill-opacity="0.7" d="M14.699,173.467v-50.843l44.01,25.42L14.699,173.467" />
                <path fill-opacity="0.5" d="M59.709,146.235V95.392l-44.008,25.42L59.709,146.235" />
                <path fill-opacity="0.7" d="M14.699,119.141V68.297l44.01,25.421L14.699,119.141" />
                <path fill-opacity="0.6" d="M59.709,92.101V41.258L15.701,66.68L59.709,92.101" />
                <path fill-opacity="0.85" d="M61.562,92.092V41.249l44.007,25.419L61.562,92.092" />
                <path fill-opacity="0.9" d="M106.62,64.968V14.124L62.614,39.546L106.62,64.968" />
            </svg>
        </div>











        <div class="container ">
            <div class="animated-element text-center mt-5">
                <img src="images/Anaekranarkaplan.png" class="enlarging-image rounded-5" width="300" />
            </div>
        </div>
   

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
            }, 3500); // Elementin kaybolma süresini burada belirleyebilirsiniz, örneğin 2000 milisaniye (2 saniye) olarak belirledim.
        });

    </script>--%>
    </form>
</body>
</html>
