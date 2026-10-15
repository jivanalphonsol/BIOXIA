<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Bioxia.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <%--<title>Anaerobic Workstations for Precise Physoxia Research | Bioxia | India</title>
    <%-- <meta content="Anaerobic Workstation Bioxia ,Microaerophilic Workstation Bioxia,Hypoxic workstation Bioxia,Jar fillig system Bioxia,C-Chamber Bioxia UV,Stomacher Bioxia,to make the chamber oxygen-free ,automatic force amplifying purging system for Main chamber,Excess pressure relief valve temperature overshoot controller" name="descriptison">
    <meta content="Bioxia Cleanroom project,Bioxia Clean room, Bioxia Lab setup, Bioxia turnkey project,Bioxia Lab setup project,Bioxia,Cleanroom," name="keywords">--%>
    <%--<meta content="Manufacturer, Exporter and Supplier of Anaerobic Chamber A500, A300, A800 in India. Create a controlled physoxia environment. Ideal for scientific experiments and studies.CALL NOW!" name="descriptison">
    <meta content="Bioxia Cleanroom project,Bioxia Clean room, Bioxia Lab setup, Bioxia turnkey project,Bioxia Lab setup project,Bioxia,Cleanroom," name="keywords">--%>

    <title>Empowering Your Lab Research: Explore Cutting-Edge Solutions at Bioxia </title>
    <meta content="Discover innovative lab equipment and supplies at Bioxia. From research tools to consumables, find everything you need for your scientific endeavours" name="descriptison">
    <%--<meta content="Bioxia Cleanroom project,Bioxia Clean room, Bioxia Lab setup, Bioxia turnkey project,Bioxia Lab setup project,Bioxia,Cleanroom," name="keywords">--%>

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/SliderImages.css" rel="stylesheet" />


    <%-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">--%>


    <style>
        .paragraphstyle {
            font-family: "Open Sans", sans-serif;
            /*  color: #444;*/
            color: black;
            font-size: 17px;
        }

        #side-suggestion-button {
            display: none;
            position: fixed;
            left: 0;
            bottom: 0;
            width: 10%;
            z-index: 1000;
            display: block;
            top: 400px;
        }

            #side-suggestion-button .btnmessage {
                /* font-size: 35px;*/
                position: absolute;
                border: none;
                background-color: #f95621;
                color: white;
                text-align: center;
                border-bottom-right-radius: 7px;
                border-top-right-radius: 7px;
                padding-right: 10px;
                padding-left: 10px;
            }

        #sidesuggestion {
            display: none;
            position: fixed;
            left: 0;
            bottom: 0;
            width: 600px;
            z-index: 1000;
        }

        @media (max-width: 700px) {
            #sidesuggestion {
                width: 70% !important;
                z-index: 1000;
                display: none;
                position: fixed;
                left: 0;
            }
        }

        /*   #sidesuggestion {
            display: none;
            position: fixed;
            left: 0;
            bottom: 0;
            width: 40%;
            z-index: 1000;
        }*/

        #sidesuggestion .dismiss {
            display: inline-block !important;
        }





        .video-container {
            position: relative;
            width: 320px;
            height: 240px;
        }


        .play-button {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 60px;
            height: 60px;
            background-color: rgba(0, 0, 0, 0.7);
            border-radius: 50%;
            cursor: pointer;
            display: flex;
            align-items: center;
            justify-content: center;
        }

            .play-button::before {
                content: "\f04b"; /* Font Awesome play icon */
                font-family: "Font Awesome 5 Free";
                font-weight: 900;
                font-size: 24px;
                color: white;
            }

        .navbar-nav li {
            padding: 0px 15px;
        }


        #navbarDropdown {
            color: #007584;
        }


        @media (min-width: 992px) {
            .dropdown-menu .dropdown-toggle:after {
                border-top: .3em solid transparent;
                border-right: 0;
                border-bottom: .3em solid transparent;
                border-left: .3em solid;
            }

            .dropdown-menu .dropdown-menu {
                margin-left: 0;
                margin-right: 0;
            }

            .dropdown-menu li {
                position: relative;
            }

            .nav-item .submenu {
                display: none;
                position: absolute;
                left: 100%;
                top: -7px;
            }

            .nav-item .submenu-left {
                right: 100%;
                left: auto;
            }

            .dropdown-menu > li:hover {
                background-color: #f1f1f1;
            }


                .dropdown-menu > li:hover > .submenu {
                    display: block;
                }
        }

        @media (max-width: 767px) {
            .dropdown-menu .dropdown-toggle:after {
                border-top: .3em solid transparent;
                border-right: 0;
                border-bottom: .3em solid transparent;
                border-left: .3em solid;
            }

            .dropdown-menu .dropdown-menu {
                margin-left: 0;
                margin-right: 0;
            }

            .dropdown-menu li {
                position: relative;
            }

            .nav-item .submenu {
                display: none;
                position: absolute;
                left: 20%;
                top: 100%;
            }

            .nav-item .submenu-left {
                right: 100%;
                left: auto;
            }

            .dropdown-menu > li:hover {
                background-color: #f1f1f1;
            }


                .dropdown-menu > li:hover > .submenu {
                    display: block;
                }

            .dropdown-item:hover {
                background-color: transparent;
            }

            .submenu li a {
                color: black;
            }

            .dropdown-menu li a:hover {
                color: black;
            }
        }
    </style>

    <style>
        /* @keyframes animateNumber {
    0% { opacity: 0; transform: translateY(50px); }
    100% { opacity: 1; transform: translateY(0); }
  }

  .animated-number {
    font-size: 24px;
    animation: animateNumber 1s ease-out;
  }*/
        .animated-number {
            display: inline-block;
            font-size: 34px;
            text-align: center;
            /* margin-right: 20px;*/
            position: relative;
            animation: animateNumber 1s ease-out;
        }

        .animated-number1 {
            display: inline-block;
            font-size: 34px;
            text-align: center;
            /* margin-right: 20px;*/
            position: relative;
            animation: animateNumber 1s ease-out;
            font-family: "Open Sans", sans-serif;
        }

        .animated-number:not(:last-child)::after {
            position: absolute;
            right: -10px;
            top: 0;
        }

        .Aniated_num {
            display: flex;
        }

            .Aniated_num p:not(:last-child)::after {
                /* content: "|";*/
                /* margin-left: 5px;*/
            }

        @keyframes animateNumber {
            0% {
                opacity: 0;
                transform: translateY(50px);
            }

            100% {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @media (max-width: 768px) {
            .Aniated_num {
                flex-direction: column;
                align-items: center;
            }
        }

        div.gsc-control-cse {
            padding: 0 !important;
        }
        /* CSS WE MAKE Equipment */


        .divcenter1 {
            margin: 15px;
        }

        .Equimentdiv {
            /* border: 1px solid Black;*/
            padding: 20px;
            margin-top: 50px;
        }

        .titlehead {
            font-size: 38px;
            font-weight: 300;
            color: black;
            font-family: "Open Sans", sans-serif;
        }

        .main-btn {
            display: inline-block;
            font-weight: 500;
            text-align: center;
            white-space: nowrap;
            vertical-align: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            padding: 0 25px;
            font-size: 16px;
            line-height: 48px;
            border-radius: 8px;
            border: 0;
            color: #fff;
            cursor: pointer;
            z-index: 5;
            -webkit-transition: all 0.4s ease-out 0s;
            -moz-transition: all 0.4s ease-out 0s;
            -ms-transition: all 0.4s ease-out 0s;
            -o-transition: all 0.4s ease-out 0s;
            transition: all 0.4s ease-out 0s;
            background: -webkit-linear-gradient(left, #33c8c1 0%, #119bd2 50%, #33c8c1 100%);
            background: -o-linear-gradient(left, #33c8c1 0%, #119bd2 50%, #33c8c1 100%);
            background: linear-gradient(to right, #33c8c1 0%, #119bd2 50%, #33c8c1 100%);
            background-size: 200%;
        }

            .main-btn:hover {
                color: #fff;
                background-position: right center;
            }

        .Textstyle {
            font-family: "Open Sans", sans-serif;
            /*  color: #444;*/
            color: black;
        }

        .section-title {
            text-align: start;
            padding-bottom: 30px;
        }

            .section-title h1 {
                font-size: 34px;
                font-weight: 600;
                margin-bottom: 20px;
                padding-bottom: 0;
                color: #007584;
            }
        /*End CSS WE MAKE Equipment*/
    </style>
    <!-- =======================================================
  * Template Name: Mamba - v2.0.1
  * Template URL: https://bootstrapmade.com/mamba-one-page-bootstrap-template-free/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
    <%--  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-243809506-1">
    </script>
    <script>
        var loc = window.location.href + '';
        if (loc.indexOf('http://') == 0) {
            window.location.href = loc.replace('http://', 'https://');
        }

        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-243809506-1');

    </script>--%>

    <script async src="https://cse.google.com/cse.js?cx=f45945f0275864323">
    </script>
    <%-- <meta name="google-site-verification" content="saaZvFELUINacleF-m2zaPwbY_DtlBWvJQQFfh17tHI" />--%>
    <meta name="google-site-verification" content="q22cRNBjgKU80w3frQUBSAlfuTHZAI6lvwwIIL_hmy4" />
    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-294610900-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-294610900-1');
    </script>
    <!-- Clarity Code start -->
    <script type="text/javascript">
        (function (c, l, a, r, i, t, y) {
            c[a] = c[a] || function () { (c[a].q = c[a].q || []).push(arguments) };
            t = l.createElement(r); t.async = 1; t.src = "https://www.clarity.ms/tag/" + i;
            y = l.getElementsByTagName(r)[0]; y.parentNode.insertBefore(t, y);
        })(window, document, "clarity", "script", "jzhqd6v9af");
    </script>
    <!-- Clarity Code End -->
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <!-- ======= Top Bar ======= -->
            <%--   <section id="topbar" class="d-none d-lg-block">
                <div class="container clearfix">
                   
                    <div class="contact-info float-left">
                        <i class="icofont-envelope"></i><a href="bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                        <i class="icofont-phone"></i>+91 9833859997
                    </div>
                    <div class="gcse-search"></div>
                    <div class="social-links float-right">
                         
                        <a href="#" class="twitter"><i class="icofont-twitter"></i></a>
                        <a href="https://www.facebook.com/profile.php?id=61552545058866&is_tour_completed=true" class="facebook"><i class="icofont-facebook"></i></a>
                        <a href="https://www.instagram.com/bioxia23/?hl=en" class="instagram"><i class="icofont-instagram"></i></a>
                      
                        <a href="#" class="linkedin"><i class="icofont-linkedin"></i></a>
                    </div>
                </div>
            </section>--%>
            <section id="topbar" class="d-none d-lg-block">
                <div class="container clearfix">
                    <div class="row">
                        <div class="col-4">
                            <div class="contact-info float-left">
                                <i class="icofont-envelope"></i><a href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                                <i class="icofont-phone"></i><a href="tel:+919833859997">+91 9833859997</a>
                            </div>
                        </div>
                        <div class="col-3">
                            <div class="gcse-search"></div>
                        </div>
                        <div class="col-3">
                            <div class="social-links float-right">

                                <a href="#" class="twitter"><i class="icofont-twitter"></i></a>
                                <a href="https://www.facebook.com/profile.php?id=61552545058866&is_tour_completed=true" class="facebook"><i class="icofont-facebook"></i></a>
                                <a href="https://www.instagram.com/bioxia23/?hl=en" class="instagram"><i class="icofont-instagram"></i></a>

                                <a href="#" class="linkedin"><i class="icofont-linkedin"></i></a>
                            </div>
                        </div>
                        <div class="col-2">
                            <button type="button" onclick="OpenForm();" class="btnmessage" style="background: #f95621; color: white; float: right; border: hidden; padding: 5px;">Quote now </button>

                        </div>
                    </div>




                </div>
            </section>
            <!-- ======= Header ======= -->
            <header id="header">
                <div class="container">

                    <div class="logo float-left">
                        <a class="" href="Home">
                            <img src="assets/img/logo.png" alt="Logo">
                        </a>
                    </div>



                    <nav class="nav-menu float-right d-none d-lg-block">
                        <ul>
                            <%--   <li class="active"><a href="Home.aspx">Home</a></li>
                            <li><a href="index.aspx#about">About Us</a></li>
                            <li><a href="index.aspx#services">Services</a></li>--%>


                            <li class="active"><a href="Home.aspx">Home</a></li>
                            <li><a href="Index.aspx#about">About Us</a></li>
                            <%--   <li><a href="About#about">About Us</a></li>--%>
                            <li><a href="Index.aspx#services">Services</a></li>

                            <li class="nav-item dropdown">

                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Our Products </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Microbiology/Microbiome &raquo</a>
                                        <ul class="submenu dropdown-menu">
                                            <li><a class="dropdown-item" href="Anaerobic-Workstation">Anaerobic Workstation</a></li>
                                            <li><a class="dropdown-item" href="microaerophilic-workstations-M300-M500-M800">Microaerophilic workstation</a></li>
                                            <li><a class="dropdown-item" href="Stomacher">Stomacher  </a></li>
                                            <li><a class="dropdown-item" href="anaerobic-jar-filling-system">Anaerobic Jar Filling System </a></li>
                                        </ul>
                                    </li>
                                    <li><a class="dropdown-item" href="#">Cancer and Stem Cell Research &raquo </a>
                                        <ul class="submenu dropdown-menu">

                                            <li><a class="dropdown-item" href="hypoxic-workstations-guide">Hypoxic workstation</a></li>
                                            <li><a class="dropdown-item" href="Cell-Culture-Chamber-CBOX">Cell Culture Chamber</a></li>

                                        </ul>
                                    </li>
                                </ul>
                            </li>



                            <%-- <li><a href="index.aspx#productscatlog">Products Catalogue</a></li>
                            <li><a href="Gallary.aspx">Gallery</a></li>
                            <li><a runat="server" id="lnkContactUs" href="Contact.aspx">Contact Us</a></li>
                            <li><a href="Blog.aspx">Blog</a></li>--%>
                            <li><a href="projects.aspx">Projects</a></li>
                            <li><a href="Index.aspx#productscatlog">Products Catlog</a></li>
                            <li><a href="Gallary.aspx">Gallery</a></li>
                            <li><a runat="server" id="lnkContactUs" href="Contact.aspx">Contact Us</a></li>
                            <li><a href="Blog.aspx">Blog</a></li>
                            <li><a href="CheckLeads/Login">Login</a></li>
                        </ul>
                    </nav>
                </div>
            </header>
            <!-- End Header -->

            <!-- ======= Hero Section ======= -->
            <section id="hero">
                <div class="hero-container">
                    <div id="heroCarousel" class="carousel slide carousel-fade" data-ride="carousel">

                        <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

                        <div class="carousel-inner" role="listbox">

                            <div class="carousel-inner" role="listbox">

                                <!-- Slide 1 -->
                                <div class="carousel-item active" style="background-image: url('assets/img/slide/slide-1.png'); background-size: contain !important; background-color: rgba(13, 30, 45, 0.6); background-position: right;">

                                    <div class="carousel-container">
                                        <div class=" container">
                                            <h2 class="animated fadeInDown">Welcome to <span>BIOXIA</span></h2>
                                            <%--  <p class="animated fadeInUp">one of the leading international manufacturers & suppliers of <br />controlled & modified oxygen Workstations</p>--%>
                                            <p class="animated fadeInUp">We are an innovative manufacturer of a wide range of anaerobic<br />
                                                and controlled oxygen (hypoxia/physoxia) workstations for use<br />
                                                in microbiology, pharmaceutical and life science research<br />
                                                laboratories.</p>
                                            <a href="index.aspx#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                        </div>
                                    </div>
                                </div>

                                <!-- Slide 2 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-6.png'); background-size: contain !important; background-color: rgba(13, 30, 45, 0.6); background-position: right;">
                                    <div class="carousel-container">
                                        <div class="carousel-content container">
                                            <h2 class="animated fadeInDown">INNOVATIONS BUILT-IN</h2>
                                            <h2 class="animated fadeInDown">INNOVATIONS BUILT-IN</h2>
                                            <%-- <p class="animated fadeInUp">We make it happen. We strongly believes in providing <br />                                        
                                                after sales support and services</p>--%>
                                            <p class="animated fadeInDown">We make it happen. Our feature rich, cost effective<br />
                                                workstations combined with a responsive after sales<br />
                                                service make Bioxia your first choice.</p>
                                            <a href="index.aspx#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                        </div>
                                    </div>
                                </div>

                                <!-- Slide 3 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-3.png'); background-size: contain !important; background-color: rgba(13, 30, 45, 0.6); background-position: right;">
                                    <div class="carousel-container">
                                        <div class="carousel-content container">
                                            <h2 class="animated fadeInDown">FEATURES</h2>
                                            <%--  <p class="animated fadeInUp">To make the chamber oxygen-free, automatic forced <br />
                                                amplifying purging system for Main Chamber as well as <br /> Interlock chamber, with
                                                adjustable purging period is <br /> provided</p>--%>
                                            <p class="animated fadeInUp">
                                                Our Workstations all have intuitive colour touchscreens<br />
                                                making it easy for the customer to select the appropriate<br />
                                                oxygen, CO<sub>2</sub>, temperature and humidity levels.
                                            </p>
                                            <a href="index.aspx#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                        </div>
                                    </div>
                                </div>

                                <!-- Slide 4 -->
                                <%--   <div class="carousel-item" style="background-image: url('assets/img/slide/slide-4.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                      
                                    </div>
                                </div>--%>

                                <!-- Slide 5 -->
                                <%--  <div class="carousel-item" style="background-image: url('assets/img/slide/slide-5.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                      
                                    </div>s
                                </div>--%>

                                <%--<!-- Slide 6 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-6.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                        <%-- <div class="carousel-content container">
                                        <h2 class="animated fadeInDown">Features</h2>
                                        <p class="animated fadeInUp">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</p>
                                        <a href="#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>
                                    </div>
                                </div>--%>

                                <!-- Slide 7 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-7.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                        <%-- <div class="carousel-content container">
                                        <h2 class="animated fadeInDown">Features</h2>
                                        <p class="animated fadeInUp">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</p>
                                        <a href="#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>--%>
                                    </div>
                                </div>

                                <!-- Slide 8 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-8.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                        <%-- <div class="carousel-content container">
                                        <h2 class="animated fadeInDown">Features</h2>
                                        <p class="animated fadeInUp">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</p>
                                        <a href="#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>--%>
                                    </div>
                                </div>

                                <%--<!-- Slide 9 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-9.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                        <%-- <div class="carousel-content container">
                                        <h2 class="animated fadeInDown">Features</h2>
                                        <p class="animated fadeInUp">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</p>
                                        <a href="#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>
                                    </div>
                                </div>--%>

                                <%-- <!-- Slide 10 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-10.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                        <%-- <div class="carousel-content container">
                                        <h2 class="animated fadeInDown">Features</h2>
                                        <p class="animated fadeInUp">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</p>
                                        <a href="#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>
                                    </div>
                                </div>--%>

                                <!-- Slide 11 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-11.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                        <%-- <div class="carousel-content container">
                                        <h2 class="animated fadeInDown">Features</h2>
                                        <p class="animated fadeInUp">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</p>
                                        <a href="#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>--%>
                                    </div>
                                </div>
                                <!-- Slide 12 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-12.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                        <%-- <div class="carousel-content container">
                                        <h2 class="animated fadeInDown">Features</h2>
                                        <p class="animated fadeInUp">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</p>
                                        <a href="#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>--%>
                                    </div>
                                </div>

                                <!-- Slide 13 -->
                                <div class="carousel-item" style="background-image: url('assets/img/slide/slide-13.png'); background-size: contain !important;">
                                    <div class="carousel-container">
                                        <%-- <div class="carousel-content container">
                                        <h2 class="animated fadeInDown">Features</h2>
                                        <p class="animated fadeInUp">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</p>
                                        <a href="#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <a class="carousel-control-prev" href="#heroCarousel" role="button" data-slide="prev" style="color: black;">
                            <span class="carousel-control-prev-icon icofont-rounded-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#heroCarousel" role="button" data-slide="next" style="color: black;">
                            <span class="carousel-control-next-icon icofont-rounded-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>

                    </div>
                </div>
            </section>
            <!-- End Hero -->






            <section id="HomeContent" class="section-bg">
                <div class="container section-bg">
                    <div class="row p-4 ">
                        <div class="col-md-12 bg-gradient">
                            <div class="section-title p-1">
                                <h1>Welcome to Bioxia: Your Gateway to Cutting-Edge Lab Solutions!</h1>
                            </div>
                            <div class="section-title">
                                <%-- <p class="justify-content-center">
                                
                                At Bioxia, we're not just a company; we're your trusted partner in
                                cutting-edge laboratory solutions. Our mission is to empower researchers, scientists, and innovators 
                                with top-notch laboratory equipment that sets new industry standards. We take pride in offering a 
                                diverse range of products designed to meet your specific needs, ensuring the highest level of precision, 
                                reliability, and innovation. </p>--%>
                                <p class="justify-content-center">
                                    At Bioxia, we're not just a company; we're your trusted partner for cutting-edge laboratory solutions. Our mission is to empower researchers, scientists, and innovators with top-notch laboratory equipment that sets new industry standards. We take pride in offering a diverse range of products designed to meet your specific needs, ensuring the highest level of precision, reliability, and innovation.
                                </p>
                                <%--  <p class="pt-3">Explore our extensive catalog, featuring a wide array of specialized equipment:</p>--%>
                                <p class="pt-3">
                                    Explore our extensive catalog, featuring a wide array of specialised equipment designed to improve your clinical and research outcomes:
                                </p>
                            </div>

                            <div class="container ml-4">
                                <%--<p><b>Anaerobic Workstations :</b>  Achieve perfect reproducible conditions for your anaerobic microbiology cultures. </p>
                               <p><b>Microaerophilic Workstations: </b>Achieve perfect conditions for your microbiology research, where O2 and CO2 control is needed.</p>
                               <p><b>Stomacher : </b>   Revolutionize your sample preparation with our state-of-the-art solutions. </p>
                               <p><b>Anaerobic Jar Filling System:</b>  Streamline your anaerobic microbiology workflow in a cost effective manner. </p>
                               <p><b>UV Viewing Cabinet: </b>  Witness the unseen with our advanced visualization tools. </p>
                               <p><b>Hypoxic Workstations: </b>Explore cutting-edge oxygen-controlled research environments. </p>
                               <p><b>Cell Culture Chamber: </b>  Easy to use entry level hypoxia chamber and gas controller</p>--%>
                                <p><b>Anaerobic Workstations :</b>  Achieve perfect reproducible zero oxygen conditions for your anaerobic microbiology cultures. </p>
                                <p><b>Microaerophilic Workstations: </b>Achieve perfect conditions for your microbiology cultures where fine O<sub>2</sub> and CO<sub>2</sub> control is needed.</p>
                                <p><b>Stomacher : </b>Revolutionise your food sample preparation protocol with our state-of-the-art stomacher.</p>
                                <p><b>Anaerobic Jar Filling System : </b>Increase your laboratory’s efficiency if you are performing small numbers of anaerobic plates.  </p>
                                <%--  <p><b>UV Viewing Cabinet :  </b>  Witness the unseen with our advanced visualisation tools.  </p>--%>
                                <p><b>Hypoxic Workstations :  </b>Designed for longer term hypoxia/physoxia experiments where oxygen control is required, for example in drug development, cancer research and regenerative medicine  </p>
                                <p><b>Cell Culture Chamber : </b>Easy to use entry level hypoxia chamber and gas controller</p>
                            </div>
                            <%-- <p>Our dedication to excellence, continuous innovation, and unwavering commitment to quality make us the preferred 
                            choice for researchers across the globe. Bioxia is not just a name; it's a promise of reliability and excellence.
                            Join us in the pursuit of scientific advancement, and let's elevate your research together.
</p>--%><p>Our dedication to excellence, continuous innovation, and an unwavering commitment to quality make us the preferred  choice for researchers. Bioxia is not just a name; it's a promise of reliability and excellence. Join us in the pursuit of scientific advancement, and let's elevate your research together.</p>
                        </div>
                    </div>
                </div>
            </section>
            <main id="main">

                <!-- ======= About Us Section ======= -->
                <section id="about">
                    <div class="container">

                        <div class="row ">
                            <div class="col-lg-6 video-box" style="background-color: #F8F8F8;">
                                <%-- #008080--%>
                                <%--  <img src="assets/img/Picture.png" assets/img/slide/slide-4.pngclass="img-fluid" alt=">--%>
                                <img src="assets/img/slide/slide-4D.png" class="img-fluid" alt="slide">
                            </div>

                            <div class="col-lg-6 d-flex flex-column justify-content-center about-content">

                                <div class="section-title">
                                    <%-- <h2>About Us</h2>--%>
                                    <%--  <p>
                                       BIOXIA is India’s leading manufacturer and marketer of gas controlled workstations used in Microbiology 
                                        and Tissue/Cell Culture laboratories. BIOXIA also manufactures glove boxes with inert environments.

                                    </p>--%>
                                    <p>
                                        BIOXIA is India’s leading manufacturer and marketer of anaerobic and controlled oxygen workstations for use in microbiology, pharmaceutical and life science research laboratories.
                                    </p>
                                </div>
                            </div>
                            <!-- row -->
                        </div>
                        <div class="row ">
                            <div class="col-lg-6 d-flex flex-column justify-content-center about-content">
                                <div class="section-title">

                                    <%-- <p>
                                        We specialize in creating, producing, promoting, and maintaining cutting-edge Laboratory Instrumentation
                                        and related products for both public and private sectors.

                                    </p>--%>
                                    <p>
                                        We specialise in creating, producing, promoting, and maintaining cutting-edge Laboratory Instrumentation and related products for microbiology and cell culture laboratories..
                                    </p>
                                </div>
                            </div>
                            <div class="col-lg-6 " style="background-color: #F8F8F8;">
                                <img src="assets/img/Picture1.png" class="img-fluid" alt="picture">
                            </div>
                            <!-- row -->
                        </div>
                        <div class="row ">
                            <div class="col-lg-6" style="background-color: #F8F8F8;">
                                <%--<img src="assets/img/Picture2.png" class="img-fluid" alt=">--%>
                                <img src="assets/img/slide/slide-5.png" class="img-fluid" alt="picture">
                            </div>

                            <div class="col-lg-6 d-flex flex-column justify-content-center about-content">

                                <div class="section-title">
                                    <%-- <h2>About Us</h2>--%>
                                    <%-- <p>
                                        Bioxia offers specialized maintenance and repair agreements for a wide range of laboratory products, not just those from Bioxia. 

                                    </p>--%>
                                    <p>
                                        Bioxia offers specialised maintenance and repair agreements for a wide range of laboratory products, not just those from Bioxia. 
                                    </p>
                                </div>
                            </div>
                            <!-- row -->
                        </div>
                    </div>




                </section>
                <!-- End About Us Section -->

                <!-- ======= About Lists Section ======= -->
                <section id="statistics">

                    <div class="container section-bg">
                        <div class="row no-gutters justify-content-md-center justify-content-sm-center Textstyle">
                            <div>
                                <%-- <p class="animated-number"><span class="animated-number" id="clients">0</span><br />Client</p>  
                              <p><span class="animated-number" id="projects">0</span><br />Project</p>
                              <p> <span class="animated-number" id="years">0</span>  <br />Yr </p>
                              <p><span class="animated-number" id="products">0</span><br />Product </p>--%>
                                <div class="Aniated_num justify-content-lg-center p-5 mt-0">
                                    <div class="col-md-6 col-lg-2">
                                        <p class="animated-number1">
                                            <span id="clients">0 </span><span>+</span><br />
                                            CLIENTS
                                        </p>
                                    </div>
                                    <div class="col-md-6 col-lg-2">
                                        <p class="animated-number1">
                                            <span id="projects">0</span><span> +</span><br />
                                            PROJECTS
                                        </p>
                                    </div>
                                    <div class="col-md-2 col-lg-5">
                                        <p class="animated-number1">
                                            <span id="years">0</span><span> +</span><br />
                                            YEARS OF COMPANY EXISTENCE
                                        </p>
                                    </div>
                                    <div class="col-md-6 col-lg-2">
                                        <p class="animated-number1">
                                            <span id="products">0</span><span> +</span><br />
                                            PRODUCTS
                                        </p>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>


                </section>
                <section id="Equimentdiv">
                    <div class="container ">
                        <div class="divcenter1">
                            <h2 class="titlehead Textstyle" data-wow-duration="1.3s">We Make Equipment For</h2>
                        </div>
                        <div class="row " style="display: flex; flex-wrap: wrap; padding-top: 20px;">


                            <div class="col-lg-3 col-md-3 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <span class="small">Pharmaceutical Research</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <span class="small">Biomedical Research</span>

                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <span class="small">Environmental Research</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <span class="small">Life Science Research</span>
                                    </div>
                                </div>
                            </div>


                            <!-- -->
                            <div class="col-lg-3 col-md-3 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <span class="small">Diagnostics & healthcare</span>

                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <span class="small">Food & Beverages</span>

                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <span class="small">Industrial Process</span>

                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <span class="small">Schools & Universities</span>

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </section>

                <section id="ImageScroller">
                    <div class="image-scroller">
                        <div class="image-container">
                            <ul class="current-images">
                                <li>
                                    <img src="assets/img/Client_IMG/Advance Vital Enzyme- Thane Anaerobic Workstation - 1.jpg" class="img-fluid" alt="img" />
                                    <span class="image-title">ADVANCE VITAL ENZYME- THANE ANAEROBIC WORKSTATION</span>
                                </li>
                                <!--This is Imset Image Start-->
                                <%--  <li>
                                    <img src="assets/img/Client_IMG/Biosafety cabinet, Punjab University.jpg" class="img-fluid" alt="img" />
                                    <span class="image-title">BIOSAFETY CABINET, PUNJAB UNIVERSITY</span>
                                </li>--%>
                                <!-- END -->
                                <li>
                                    <img src="assets/img/Client_IMG/Bits Pilani Hyderabad-2.jpg" class="img-fluid" alt="img" />
                                    <span class="image-title">BITS PILANI HYDERABAD</span>
                                </li>
                                <!--This is Imset Image Start-->
                                <%--  <li>
                                    <img src="assets/img/Client_IMG/Sion Hospital TCU Dep 2x2 bsc.jpg" class="img-fluid" alt="img" />
                                    <span class="image-title">SION HOSPITAL TCU DEP</span>
                                </li>--%>
                                <!-- END -->
                                <li>
                                    <img src="assets/img/Client_IMG/Advanced vital enzymes pvt. ltd.Thane.jfif" class="img-fluid" alt="picture" />
                                    <%--  <img src="assets/images/ScrollImages/ACG Associated Capsule Pvt Ltd. BSC A2 4X2.jpg" alt="Image 1">--%>
                                    <span class="image-title">ADVANCED VITAL ENZYMES PVT. LTD.THANE</span>
                                </li>
                                <li>
                                    <img src="assets/img/Client_IMG/CCMB-Hyderabad (2).jpg" class="img-fluid" alt="img" />
                                    <span class="image-title">CCMB-HYDERABAD</span>
                                </li>
                                <li>
                                    <img src="assets/img/Client_IMG/NIRRH-Mumbai.jfif" class="img-fluid" alt="img" />
                                    <span class="image-title">NIRRH-MUMBAI</span>
                                </li>
                                <li>
                                    <img src="assets/img/Client_IMG/Odisha University- Odisha.jfif" class="img-fluid" alt="img" />
                                    <span class="image-title">ODISHA UNIVERSITY- ODISHA</span>
                                </li>
                                <li>
                                    <img src="assets/img/Client_IMG/CFTRI- MYSORE.jpg" class="img-fluid" alt="img" />
                                    <span class="image-title">CFTRI- MYSORE</span>
                                </li>
                                <li>
                                    <img src="assets/img/Client_IMG/Reliance Life Sciences -Navi Mumbai.jpg" class="img-fluid" alt="img" />
                                    <span class="image-title">RELIANCE LIFE SCIENCES -NAVI MUMBAI</span>
                                </li>
                                <li>
                                    <img src="assets/img/Client_IMG/VSI PUNE.jpg" class="img-fluid" alt="img" />
                                    <span class="image-title">VSI PUNE</span>
                                </li>

                                <li>
                                    <img src="assets/img/Client_IMG/GOA UNIVERSITY.jpg" class="img-fluid" alt="img" />
                                    <span class="image-title">GOA UNIVERSITY</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </section>
                <!-- End About Lists Section -->



                <!-- ======= Services Section ======= -->

                <!-- End Services Section -->

                <!-- ======= Product Catalogue Section ======= -->

                <!-- End Product Catalog Section -->


                <!-- ======= Our Portfolio Section ======= -->

                <!-- End Our Portfolio Section -->


            </main>
            <!-- End #main -->


            <%-- <div id="side-suggestion-button">
                <button type="button" class="btnmessage" onclick="OpenForm();">
                   Quote now
                </button>
            </div>--%>
            <section>
                <div>
                    <div id="sidesuggestion" runat="server" class="card text-center">
                        <%--  <h5 class="card-header">Request a Quote </h5>--%>
                        <h5 class="card-header">GET A QUOTE NOW</h5>
                        <div class="card-body">
                            <form name="contact-form">
                                <div class="alert hidden" id="contact-form-msg"></div>
                                <div class="row">
                                    <asp:HiddenField runat="server" ID="pageurl" Value="Home.aspx" />
                                    <div class="form-group col-md-6">
                                        <asp:TextBox runat="server" ID="txtCompanyname" class="form-control first-name text-field" autocomplete="off" placeholder="Company Name" />
                                    </div>
                                    <div class="form-group col-md-6">
                                        <asp:TextBox runat="server" ID="txtContactname" class="form-control first-name text-field" autocomplete="off" placeholder="Contact Name" />
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="form-group col-md-4">
                                        <asp:TextBox runat="server" class="form-control email text-field" ID="txtEmail" autocomplete="off" type="email" onfocus="this.type='email'" TextMode="Email" placeholder="Email" />
                                    </div>
                                    <div class="form-group col-md-4">
                                        <asp:TextBox runat="server" ID="txtMobileNumber" MaxLength="10" class="form-control telephone text-field" autocomplete="off" placeholder="Contact no" onkeypress="return isNumber(event)" />
                                        <asp:RequiredFieldValidator ID="reqName" ControlToValidate="txtMobileNumber" ValidationGroup="LeadHome" runat="server" ErrorMessage="Enter Contact no" ForeColor="Red"></asp:RequiredFieldValidator>

                                    </div>
                                    <div class="form-group col-md-4">
                                        <asp:DropDownList ID="ddlQuantity" runat="server" CssClass="form-control">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 form-group">
                                        <asp:DropDownList ID="ddlEquipment" runat="server" CssClass="form-control">
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-md-6 form-group">
                                        <asp:DropDownList ID="BuyType" runat="server" CssClass="form-control">
                                        </asp:DropDownList>
                                    </div>
                                </div>


                                <div class="form-group">
                                    <asp:TextBox runat="server" class="form-control message" ID="txtMessage" autocomplete="off" TextMode="MultiLine" placeholder="Add your specifications" />
                                </div>
                                <div class="row">
                                    <div class="col-lg-6 ">
                                        <asp:Image ID="Image2" runat="server" Height="55px" ImageUrl="~/Captcha.aspx" Width="186px" />
                                        &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:LinkButton ID="refresh" runat="server" Text="Refresh" ImageUrl="../modules/Captcha.aspx" CssClass="refreshbtn "><i class="icofont-refresh"></i></asp:LinkButton>

                                    </div>
                                    <div class="col-lg-6 ">
                                        <asp:TextBox runat="server" class="form-control message" ID="txtcaptcha" autocomplete="off" placeholder="Please Enter  captcha" />
                                        <asp:RequiredFieldValidator ID="rqrcaptcha" ControlToValidate="txtcaptcha" Text="" ValidationGroup="LeadHome" runat="server" ErrorMessage=" Please Enter Captcha" ForeColor="Red"></asp:RequiredFieldValidator>

                                    </div>
                                </div>
                                <div class="col-lg-6 product-content row">
                                    <asp:Button Text="Submit" ID="btnSubmit" class="main-btn wow fadeInDown" runat="server" OnClick="btnSubmit_Click" ValidationGroup="LeadHome" />

                                </div>
                            </form>

                        </div>
                        <%--  <i class="cursor-pointer dismiss white" onclick="$(this).parent().slideUp()"><i class="fa fa-times"></i></i>--%>
                        <i class="cursor-pointer dismiss white" onclick="dismissForm();"><i class="icofont-close-circled"></i></i>
                    </div>
                </div>
            </section>

            <!-- ======= Footer ======= -->
            <footer id="footer">
                <div class="footer-top">
                    <div class="container">
                        <div class="row">

                            <div class="col-lg-5 col-md-6 footer-info">
                                <h3>Bioxia</h3>
                                <p>
                                    H7 Rajalaxmi Commercial Complex, Ground Floor, Kalher,
                                    <br>
                                    Tal - Bhiwandi,
                                    <br>
                                    Dist - Thane 421302, Maharashtra, India
              <br>
                                    <br>
                                    <%-- <i class="icofont-envelope"></i><a href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                                <i class="icofont-phone"></i><a href="tel:+919833859997">+91 9833859997</a>--%>
                                    <%--<strong>Phone:</strong>  +91 9833859997<br>
                                    <strong>Email:</strong> bioxia.in@gmail.com--%>
                                    <strong>Phone:</strong>  <a style="color: white;" href="tel:+919833859997">+91 9833859997</a><br>
                                    <strong>Email:</strong> <a style="color: white;" href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                                    <br>
                                    <a style="color: white;" href="mailto:bioxiaoffice@gmail.com">bioxiaoffice@gmail.com</a>
                                </p>
                                <div class="social-links mt-3">
                                    <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                                    <a href="https://www.facebook.com/profile.php?id=61552545058866&is_tour_completed=true" class="facebook"><i class="bx bxl-facebook"></i></a>
                                    <a href="https://www.instagram.com/bioxia23/?hl=en" class="instagram"><i class="bx bxl-instagram"></i></a>
                                    <%--  <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>--%>
                                    <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-6 footer-links">
                                <h4>Useful Links</h4>
                                <ul>
                                    <li><i class="bx bx-chevron-right"></i><a href="Home">Home</a></li>

                                    <li><i class="bx bx-chevron-right"></i><a href="index#about">About us</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="index#services">Services</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="#">Our Products</a></li>

                                    <li><i class="bx bx-chevron-right"></i><a href="Gallary">Our Gallery</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="Blog">Blog</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="#">Privacy policy</a></li>
                                </ul>
                            </div>

                            <!--    <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Web Design</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Web Development</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Product Management</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic Design</a></li>
            </ul>
          </div>  -->

                            <div class="col-lg-4 col-md-6 footer-newsletter">
                                <%--  <p style="text-align: justify; color:white">Bioxia  is one of the leading manufacturers of  Anaerobic Workstation and Physoxia Chamber in India. Company was founded in 2015. Bioxia has been an authorized exclusive world class manufacturer in Life Sciences ,Clinical, Higher Education and Pharma industries. We have a team of highly skilled, vastly experienced, motivated professionals and engineers</p> --%>
                                <p style="text-align: justify; color: white">Bioxia, founded in 2015, is India’s leading manufacturer of  Anaerobic Hypoxia Workstations.  Bioxia has been an authorized exclusive world class manufacturer in Life Sciences, Clinical, Higher Education and Pharma industries. We have a team of highly skilled, vastly experienced and motivated professionals.</p>

                                <h4>Our Newsletter</h4>
                                <p style="color: white;">Enter your Email Id</p>
                                <form action="" method="post">
                                    <input type="email" name="email"><input type="submit" value="Subscribe">
                                </form>

                            </div>

                        </div>
                    </div>
                </div>

                <div class="container">
                    <div class="copyright">
                        &copy; Copyright <strong><span>BIOXIA</span></strong>. All Rights Reserved
                    </div>
                    <div class="credits">
                        <!-- All the links in the footer should remain intact. -->
                        <!-- You can delete the links only if you purchased the pro version. -->
                        <!-- Licensing information: https://bootstrapmade.com/license/ -->
                        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/mamba-one-page-bootstrap-template-free/ 
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>-->
                    </div>
                </div>
            </footer>
            <!-- End Footer -->

            <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>



        </div>
    </form>

    <script>


        function isNumber(evt) {
            evt = (evt) ? evt : window.event;
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode > 31 && (charCode < 48 || charCode > 57)) {
                return false;
            }
            return true;
        }


    </script>


    <script>
        function animateValue(id, start, end, duration) {
            var obj = document.getElementById(id);
            var range = end - start;
            var minTimer = 50;
            var stepTime = Math.abs(Math.floor(duration / range));
            stepTime = Math.max(stepTime, minTimer);
            var startTime = new Date().getTime();
            var endTime = startTime + duration;
            var timer;

            function run() {
                var now = new Date().getTime();
                var remaining = Math.max((endTime - now) / duration, 0);
                var value = Math.round(end - remaining * range);
                obj.innerHTML = value;
                if (value == end) {
                    clearInterval(timer);
                }
            }

            timer = setInterval(run, stepTime);
            run();
        }

        function isElementInViewport(element) {
            var rect = element.getBoundingClientRect();
            return (
                rect.top >= 0 &&
                rect.left >= 0 &&
                rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
                rect.right <= (window.innerWidth || document.documentElement.clientWidth)
            );
        }

        var lastScrollTop = 0;

        function handleScrollAnimation() {
            var statisticsSection = document.getElementById('statistics');
            var st = window.pageYOffset || document.documentElement.scrollTop;

            if (st > lastScrollTop) {
                // Scrolling down
                if (isElementInViewport(statisticsSection)) {
                    animateValue("clients", 0, 500, 4000);
                    animateValue("projects", 0, 400, 4000);
                    animateValue("years", 0, 5, 4000);
                    animateValue("products", 0, 20, 4000);
                }
            }
            lastScrollTop = st <= 0 ? 0 : st; // For Mobile or negative scrolling
        }

        // Attach the scroll event listener
        window.addEventListener('scroll', handleScrollAnimation);
    </script>


    <!-- Vendor JS Files -->
    <script src="assets/vendor/jquery/jquery.min.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>

    <script src="assets/vendor/jquery-sticky/jquery.sticky.js"></script>
    <script src="assets/vendor/venobox/venobox.min.js"></script>
    <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
    <script src="assets/vendor/counterup/counterup.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/aos/aos.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>

    <!-- Add the jQuery library -->



    <script>
        $('.carousel').carousel({
            interval: 6000,
            pause: "false"
        });
        $(window).on('load', function (event) {
            debugger

            document.getElementById("sidesuggestion").style.display = ";

        });
        function OpenForm() {
            document.getElementById("sidesuggestion").style.display = "block";
        }

        function dismissForm() {
            document.getElementById("sidesuggestion").style.display = ";
            document.getElementById("sidesuggestion").style.display = "dismiss";
        }



        $(document).on('click', '.dropdown-menu', function (e) {
            e.stopPropagation();
        });

        // make it as accordion for smaller screens
        if ($(window).width() < 992) {
            $('.dropdown-menu a').click(function (e) {
                e.preventDefault();
                if ($(this).next('.submenu').length) {
                    $(this).next('.submenu').toggle();
                }
                $('.dropdown').on('hide.bs.dropdown', function () {
                    $(this).find('.submenu').hide();
                })
            });
        }

        $(document).ready(function () {
            $('.dropdown-toggle').click(function (e) {
                e.preventDefault();
                var submenu = $(this).next('.dropdown-menu');
                if (submenu.hasClass('show-submenu')) {
                    submenu.removeClass('show-submenu');
                } else {
                    submenu.addClass('show-submenu');
                }
            });
        });
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</body>
</html>
