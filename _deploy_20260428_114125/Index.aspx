<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Bioxia.Index" EnableEventValidation="false" EnableViewStateMac="False" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Anaerobic Workstations for Precise Physoxia Research | Bioxia | India</title>
    <%-- <meta content="Anaerobic Workstation Bioxia ,Microaerophilic Workstation Bioxia,Hypoxic workstation Bioxia,Jar fillig system Bioxia,C-Chamber Bioxia UV,Stomacher Bioxia,to make the chamber oxygen-free ,automatic force amplifying purging system for Main chamber,Excess pressure relief valve temperature overshoot controller" name="descriptison">
    <meta content="Bioxia Cleanroom project,Bioxia Clean room, Bioxia Lab setup, Bioxia turnkey project,Bioxia Lab setup project,Bioxia,Cleanroom," name="keywords">--%>
    <meta content="Manufacturer, Exporter and Supplier of Anaerobic Chamber A500, A300, A800 in India. Create a controlled physoxia environment. Ideal for scientific experiments and studies.CALL NOW!" name="descriptison">
    <meta content="Bioxia Cleanroom project,Bioxia Clean room, Bioxia Lab setup, Bioxia turnkey project,Bioxia Lab setup project,Bioxia,Cleanroom," name="keywords">

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

    <style>
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

        /*#ContentPlaceHolder1_sidesuggestion {
            display: none;
            position: fixed;
            right: 0;*/ /* Position on the right side */
        /*bottom: 0;
            width: 600px;
            z-index: 1000;
        }

        @media (max-width: 700px) {
            #ContentPlaceHolder1_sidesuggestion {
                width: 70% !important;
                z-index: 1000;
                display: none;
                position: fixed;
                right: 0;*/ /* Position on the right side */
        /*}
        }*/



        .video-container {
            position: relative;
            width: 320px;
            height: 240px;
        }

        /*.video1 {
    width: 100%;
    height: 100%;
}*/

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

        .nav-menu > ul > li {
            font-size: 14px;
        }
    </style>
    <style>
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

        div.gsc-control-cse {
            padding: 0 !important;
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








        /*.play-button {
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
                content: "\f04b";*/ /* Font Awesome play icon */
        /*font-family: "Font Awesome 5 Free";
                font-weight: 900;
                font-size: 24px;
                color: white;
            }*/
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

            .nav-item .submenu,
            .nested-dropdown-menu {
                display: none;
                position: absolute;
                left: 100%;
                top: -7px;
            }

            .nav-item .submenu-left {
                right: 100%;
                left: auto;
            }

            .dropdown-menu > li:hover,
            .nested-dropdown-menu > li:hover {
                background-color: #f1f1f1;
            }

                .dropdown-menu > li:hover > .submenu,
                .submenu > li:hover > .nested-dropdown-menu {
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

            .nav-item .submenu,
            .nested-dropdown-menu {
                display: none;
                position: absolute;
                left: 20%;
                top: 100%;
            }

            .nav-item .submenu-left {
                right: 100%;
                left: auto;
            }

            .dropdown-menu > li:hover,
            .nested-dropdown-menu > li:hover {
                background-color: #f1f1f1;
            }

                .dropdown-menu > li:hover > .submenu,
                .submenu > li:hover > .nested-dropdown-menu {
                    display: block;
                }

            .dropdown-item:hover {
                background-color: transparent;
            }

            .submenu li a,
            .nested-dropdown-menu li a {
                color: black;
            }

                .dropdown-menu li a:hover,
                .nested-dropdown-menu li a:hover {
                    color: black;
                }
        }



        .center-button {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        .card-header1 {
            background: #007584;
            border-radius: 13px !important;
            border-bottom-left-radius: 0 !important;
            border-bottom-right-radius: 0 !important;
            color: #fff;
            font-size: 18px;
            font-weight: 700;
        }
    </style>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">





    <!-- =======================================================
  * Template Name: Mamba - v2.0.1
  * Template URL: https://bootstrapmade.com/mamba-one-page-bootstrap-template-free/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
    <%-- <script async src="https://www.googletagmanager.com/gtag/js?id=UA-243809506-1">
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
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-294610900-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-294610900-1');
    </script>
    <script async src="https://cse.google.com/cse.js?cx=f45945f0275864323">
    </script>
    <%-- <meta name="google-site-verification" content="saaZvFELUINacleF-m2zaPwbY_DtlBWvJQQFfh17tHI" />--%>
</head>
<body>


    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="Updatedata" runat="server">
            <ContentTemplate>
                <%-- <asp:UpdatePanel runat="server">--%>

                <%--  <ContentTemplate>--%>


                <div>
                    <!-- ======= Top Bar ======= -->
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
                                <!--  <h1 class="text-light"><a href="index.html"><span>BIOXIA</span></a></h1>-->
                                <!-- Uncomment below if you prefer to use an image logo -->
                                <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
                            </div>

                            <nav class="nav-menu float-right d-none d-lg-block">
                                <ul>
                                    <li class="active"><a href="Home.aspx">Home</a></li>
                                    <li><a href="#about">About Us</a></li>
                                    <li><a href="#services">Services</a></li>

                                    <li class="nav-item dropdown">

                                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Our Products </a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Microbiology/Microbiome &raquo</a>
                                                <ul class="submenu dropdown-menu">
                                                    <li><a class="dropdown-item" href="#">Anaerobic Workstation &raquo</a>
                                                        <!-- Nested dropdown menu for Anaerobic Workstation -->
                                                        <ul class="nested-dropdown-menu dropdown-menu">
                                                            <li><a class="dropdown-item" href="Anaerobic-Workstation">Anaerobic Workstation A-300</a></li>
                                                            <li><a class="dropdown-item" href="anaerobic_workstation_500.aspx">Anaerobic Workstation A-500</a></li>
                                                            <li><a class="dropdown-item" href="anaerobic_workstation_800.aspx">Anaerobic Workstation A-800</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a class="dropdown-item" href="microaerophilic-workstations-M300-M500-M800">Microaerophilic workstation</a></li>
                                                    <li><a class="dropdown-item" href="Stomacher">Stomacher</a></li>
                                                    <li><a class="dropdown-item" href="anaerobic-jar-filling-system">Anaerobic Jar Filling System</a></li>
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



                                    <li><a href="#productscatlog">Products Catalogue</a></li>
                                    <li><a href="#specifications">Specifications</a></li>
                                    <li><a href="Gallary">Gallery</a></li>
                                    <li><a runat="server" id="lnkContactUs" href="Contact">Contact Us</a></li>
                                    <li><a href="Blog">Blog</a></li>

                                </ul>
                            </nav>
                            <!-- .nav-menu -->

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

                                        <div class="carousel-item active" style="background-image: url('assets/img/slide/slide-1.png'); background-size: contain !important; background-color: rgba(13, 30, 45, 0.6); background-position: right;">

                                            <div class="carousel-container">
                                                <div class=" container">
                                                    <h1 class="animated fadeInDown">Welcome to <span>BIOXIA</span></h1>

                                                    <p class="animated fadeInUp" style="font-size: 17px;">
                                                        We are an innovative manufacturer of a wide range of anaerobic<br />
                                                        and controlled oxygen (hypoxia/physoxia) workstations for use<br />
                                                        in microbiology, pharmaceutical and life science research<br />
                                                        laboratories.
                                                    </p>

                                                    <a href="index.aspx#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                                </div>
                                            </div>
                                        </div>


                                        <div class="carousel-item" style="background-image: url('assets/img/slide/slide-6.png'); background-size: contain !important; background-color: rgba(13, 30, 45, 0.6); background-position: right;">
                                            <div class="carousel-container">
                                                <div class="carousel-content container">
                                                    <h2 class="animated fadeInDown">FEATURES</h2>
                                                    <p class="animated fadeInUp" style="font-size: 17px;">
                                                        Our Workstations all have intuitive colour touchscreens<br />
                                                        making it easy for the customer to select the appropriate<br />
                                                        oxygen, CO<sub>2</sub>, temperature and humidity levels.
                                                    </p>
                                                    <a href="index.aspx#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                                </div>
                                            </div>
                                        </div>


                                        <div class="carousel-item" style="background-image: url('assets/img/slide/slide-3.png'); background-size: contain !important; background-color: rgba(13, 30, 45, 0.6); background-position: right;">
                                            <div class="carousel-container">
                                                <div class="carousel-content container">
                                                    <h2 class="animated fadeInDown">Features</h2>
                                                    <p class="animated fadeInUp" style="font-size: 17px;">
                                                        To make the chamber oxygen-free, automatic forced
                                                        <br />
                                                        amplifying purging system for Main Chamber as well as
                                                        <br />
                                                        Interlock chamber, with adjustable purging period is
                                                        <br />
                                                        provided
                                                    </p>
                                                    <a href="index.aspx#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="carousel-item" style="background-image: url('assets/img/slide/slide-12.png'); background-size: contain !important;">
                                            <div class="carousel-container">
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

                    <!-- EBD -->
                    <%-- <div id="side-suggestion-button">
                <button type="button" class="btnmessage" onclick="OpenForm();">
                  Quote now
                </button>
            </div>--%>
                    <section>
                        <div>




                            <div id="sidesuggestion" runat="server" class="card text-center">
                                <%-- <h5 class="card-header">request a quote </h5>--%>
                                <h5 class="card-header1 pt-2 pb-2">GET A QUOTE NOW</h5>
                                <div class="card-body">
                                    <form name="contact-form">
                                        <div class="alert hidden" id="contact-form-msg"></div>
                                        <div class="row">
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
                                <%--  this is cooment line
                         <i class="cursor-pointer dismiss white" onclick="$(this).parent().slideUp()"><i class="fa fa-times"></i></i>
                END--%>
                                <i class="cursor-pointer dismiss white" onclick="dismissForm();"><i class="icofont-close-circled"></i></i>
                            </div>
                        </div>
                    </section>

                    <main id="main">

                        <!-- ======= About Us Section ======= -->
                        <section id="about" class="about">
                            <div class="container">
                            </div>
                            <div class="row no-gutters ml-1">
                                <div class="col-lg-6 video-box">
                                    <img src="assets/img/about.jpg" class="img-fluid" alt="picture">
                                </div>

                                <div class="col-lg-6 p-2 d-flex flex-column justify-content-center about-content">

                                    <div class="section-title">
                                        <h2>About Us</h2>
                                        <%-- <p class="paragraphstyle">
                                        BIOXIA’s Cell Culture Division specialises in manufacturing and marketing a novel range of gas controlled workstations; 
                                        either oxygen free, for use in anaerobic/anoxic applications or with controlled oxygen capability for use in hypoxia 
                                        and physiological oxygen applications. BIOXIA also  manufactures glove boxes with inert environments.
                                    </p>--%>
                                        <p class="paragraphstyle">
                                            BIOXIA specialises in manufacturing and marketing a novel range of gas controlled workstations; either
                                         oxygen free, for use in anaerobic/anoxic applications or with controlled oxygen capability where 
                                         hypoxic or physiological oxygen cell culture conditions are needed. 
                                        </p>
                                    </div>

                                    <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
                                        <div class="icon"><i class="bx bx-fingerprint"></i></div>
                                        <h4 class="title"><a href="">INNOVATION BUILT IN</a></h4>
                                        <p class="description">
                                            Serving Universities, Hospitals, Research Laboratories, Microbiology Laboratories, Food Testing Laboratories, Oil and Natural Gas Research Companies and Pharmaceutical Companies.
                                        </p>
                                    </div>


                                    <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
                                        <div class="icon"><i class="bx bx-gift"></i></div>
                                        <h4 class="title"><a href="#">We provide</a></h4>
                                        <p class="description">"Innovations to your Ideas". We make it happen!</p>
                                    </div>

                                </div>
                                <div class="row ml-4 mr-4">
                                    <div class="col-md-12 ">
                                        <div class="section-title leftalign mt-4">
                                            <h2>Discover Bioxia: Your Trusted Laboratory Equipment Partner</h2>
                                            <p style="text-align: justify;">
                                                Welcome to Bioxia, a distinguished name in the world of laboratory 
                                    equipment  manufacturing and supply. Based in the vibrant
                                    city of Mumbai, India, we have been at the forefront of
                                    delivering cutting-edge solutions to researchers and scientists 
                                    since 2015. Our reputation for excellence spans not only across
                                    India but also extends to international markets, including UAE 
                                    and Nepal.
                                            </p>
                                        </div>
                                        <div class="section-title leftalign">
                                            <h2>Our Story</h2>
                                            <p>
                                                Established with a vision to provide the scientific community with high-quality,
                                         state-of-the-art laboratory equipment, Bioxia has grown into a renowned brand.
                                         Over the years, we have consistently strived to surpass industry standards and 
                                         exceed the expectations of our customers.
                                            </p>
                                        </div>
                                        <div class="section-title leftalign">
                                            <h2>Our Mission </h2>
                                            <p>
                                                At Bioxia, our mission is clear: to facilitate scientific progress by 
                                    providing researchers with the tools they need to excel. We are committed 
                                    to delivering precision, innovation, and reliability in every product we offer.

                                            </p>
                                        </div>
                                        <h4 class="title"><b>What Sets Us Apart</b></h4>
                                        <div class="ml-4 mt-1">
                                            <p class="paragraphstyle">
                                                <b>Quality Assurance:</b> We adhere to the most stringent quality
                                    standards, ensuring that our products are second to none.
                                            </p>
                                            <p class="paragraphstyle"><b>Global Reach: </b>Our presence extends beyond Mumbai, as we export our products to clients worldwide.</p>
                                            <p class="paragraphstyle"><b>Technical Expertise:</b> Our team of experts is dedicated to solving complex research challenges.</p>
                                            <%-- <p class="paragraphstyle"><b>Customer-Centric Approach:</b> Your success is our priority, and we are always here to support your scientific endeavors.</p>
                                            --%>
                                            <p class="paragraphstyle"><b>Customer-Centric Approach:</b> Your success is our priority, and we are always here to support your scientific endeavours.</p>

                                        </div>
                                        <p class="paragraphstyle">
                                            With a customer-centric approach and a commitment to excellence, Bioxia is the name you can trust for all your laboratory equipment needs. Join us in our journey of discovery and innovation.
                                        </p>
                                    </div>
                                </div>
                                <div class="row mt-4 mb-4 ">
                                    <div class="col-lg-3 col-md-6 col-sm-8">
                                        <div class="single-team  mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                                            <div class="team-image">
                                                <div class="video-container">
                                                    <video id="Video1" class="video1 mx-auto" width="320" height="240" muted>
                                                        <source src="assets/img/WhatsApp Video 2021-07-25 at 10.24.17 PM.mp4" type="video/mp4">
                                                    </video>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                    <div class="col-lg-3 col-md-6 col-sm-8">
                                        <div class="Videodescription ingle-team  mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                                            <!-- Add your description text here -->
                                            <p class="pt-2"><strong>Interlock systems :-</strong> </p>
                                            <%--  <p >
                                                    The interlock system allows simple and fast 
                                                    transfer of materials and Plates inside the chamber.
                                                </p>--%>
                                            <p>
                                                The interlock system allows simple and fast transfer Cell culture or microbiology 
                                              samples into the Main Chamber without altering the Main chamber’s environment.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md- col-sm-8">
                                        <div class="single-team  mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                                            <div class="team-image">
                                                <div class="video-container">
                                                    <video id="Video2" class="video1 mx-auto" width="320" height="240" muted>
                                                        <source src="assets/img/WhatsApp Video 2021-07-25 at 10.24.35 PM.mp4" type="video/mp4">
                                                    </video>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-6 col-sm-8">
                                        <div class="Videodescription ingle-team  mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                                            <%--    <p class="pt-2"><strong>Bare Hand Facility :-</strong></p> --%>
                                            <p class="pt-2"><strong>Direct Hand Facility :-</strong></p>
                                            <!-- Add your description text here -->
                                            <%--   <p >
                                               Bare hand working facility allows the operator to get their hands
                                               in and out of the Workstation without any fuss and work comfortably. 

                                         </p>--%>
                                            <p>
                                                Direct hand working facility allows the operator to get their hands  in and out of the Workstation without 
                                                 any fuss and work comfortably. 

                                            </p>
                                        </div>
                                    </div>
                                    <%--   </div>
                              <div class="row mt-4 mb-4 justify-content-center">--%>
                                </div>
                                <div class="row mt-4 mb-4 ">

                                    <%--   </div>
                              <div class="row mt-4 mb-4 justify-content-center">--%>
                                    <div class="col-lg-3 col-md-6 col-sm-8">
                                        <div class="single-team  mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                                            <div class="team-image">
                                                <%-- <video class="video1" width="320" height="240" autoplay muted>
                                                <source src="assets/img/WhatsApp Video 2021-07-25 at 10.24.36 PM.mp4" type="video/mp4">
                                            </video>--%>
                                                <div class="video-container">
                                                    <video id="Video3" class="video1" width="320" height="240" muted>
                                                        <source src="assets/img/WhatsApp Video 2021-07-25 at 10.24.36 PM.mp4" type="video/mp4">
                                                    </video>
                                                    <%-- <div class="play-button"></div>--%>
                                                </div>
                                            </div>

                                        </div>
                                        <!-- single team -->
                                    </div>
                                    <div class="col-lg-3 col-md-6 col-sm-8">
                                        <div class="single-team  mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                                            <!-- Add your description text here -->
                                            <p><strong>Sliding Shelves :-</strong> </p>
                                            <p>
                                                Shelf inside the workstation helps to keep petri dish 
                                         holder and loading of materials and samples easier.

                                            </p>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6 col-sm-8">
                                        <%--<div class="single-team text-center mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">--%>
                                        <div class="single-team  mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                                            <div class="team-image">
                                                <%-- <video class="video1" width="320" height="240" autoplay muted>
                                                <source src="assets/img/WhatsApp Video 2021-07-25 at 10.24.37 PM.mp4" type="video/mp4">
                                            </video>--%>
                                                <div class="video-container">
                                                    <video id="Video4" class="video1" width="320 " height="240" muted>
                                                        <source src="assets/img/WhatsApp Video 2021-07-25 at 10.24.37 PM.mp4" type="video/mp4">
                                                    </video>
                                                    <%-- <div class="play-button"></div>--%>
                                                </div>
                                            </div>

                                        </div>
                                        <!-- single team -->
                                    </div>
                                    <div class="col-lg-2 col-md-6 col-sm-8">
                                        <div class="single-team  mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                                            <!-- Add your description text here -->
                                            <p><strong>Utility Port :- </strong></p>
                                            <p>
                                                Utility port with “flexible hose” for manual purging by 
                                            Nitrogen, inside the working chamber through foot switch. 

                                            </p>
                                        </div>
                                    </div>
                                </div>


                            </div>
                </div>






                </section>
         </main>
                <!-- End About Us Section -->

                <!-- ======= About Lists Section ======= -->
                <section class="about-lists container" id="services">


                    <div class="section-title leftalign">
                        <h2>Our Services</h2>
                        <p><b>INNOVATION BUILT IN</b></p>
                        <p class="paragraphstyle">
                            "Innovations to your Ideas" We make it happen. Scientists require constantly evolving solutions to meet the demands of their research programmes, thus the team at BIOXIA is prepared to provide you with customised solutions in a timely and cost effective manner.
                        </p>



                        <br />
                        <p><b>SERVICE & MAINTENANCE</b></p>
                        <p class="paragraphstyle">
                            We strongly believe in providing after sales support and services. We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute. This service helps to prolong the life of your investment.
Our engineers carry a comprehensive range of spare parts and accessories so many problems can be fixed on the spot, avoiding unnecessary downtime or repeat visits.
                        </p>
                        <p class="paragraphstyle">We provide service and maintenance for the following Laboratory equipments:</p>






                    </div>

                    <div class="container">

                        <div class="row no-gutters">

                            <div class="col-lg-4 col-md-6 content-item" data-aos="fade-up">
                                <span>01</span>
                                <%--  <h4>Anaerobox  Workstations</h4>--%>
                                <h4><a href="Anaerobic-Workstation" style="color: black">Anaerobox  Workstations</a></h4>
                                <!--<p>Ulamco laboris nisi ut aliquip ex ea commodo consequat. Et consectetur ducimus vero placeat</p>-->
                            </div>

                            <div class="col-lg-4 col-md-6 content-item" data-aos="fade-up" data-aos-delay="100">
                                <span>02</span>
                                <%--  <h4>Microaerobox Workstations</h4>--%>
                                <h4><a href="microaerophilic-workstations-m300-m500" style="color: black">Microaerobox Workstations</a></h4>
                                <!--<p>Ulamco laboris nisi ut aliquip ex ea commodo consequat. Et consectetur ducimus vero placeat</p>-->
                            </div>

                            <div class="col-lg-4 col-md-6 content-item" data-aos="fade-up" data-aos-delay="200">
                                <span>03</span>
                                <%--  <h4>Cancer and Stem Cell Research workstations</h4>--%>

                                <h4><a href="hypoxic-workstations-guide" style="color: black">Hypoxic workstation</a></h4>
                                <!--<p>Ulamco laboris nisi ut aliquip ex ea commodo consequat. Et consectetur ducimus vero placeat</p>-->
                            </div>

                            <div class="col-lg-4 col-md-6 content-item" data-aos="fade-up" data-aos-delay="300">
                                <span>04</span>
                                <%--   <h4>Jar Gassing system </h4>--%>
                                <h4><a href="anaerobic-jar-filling-system" style="color: black">Anaerobic Jar Filling System</a></h4>
                                <!--<p>Ulamco laboris nisi ut aliquip ex ea commodo consequat. Et consectetur ducimus vero placeat</p>-->
                            </div>

                            <div class="col-lg-4 col-md-6 content-item" data-aos="fade-up" data-aos-delay="400">
                                <span>05</span>
                                <%--  <h4>C-Chamber</h4>--%>
                                <h4><a href="optimizing-microbiological-chemical-analysis-choosing-right-stomacher" style="color: black">Stomacher </a></h4>
                                <!--<p>Ulamco laboris nisi ut aliquip ex ea commodo consequat. Et consectetur ducimus vero placeat</p>-->
                            </div>

                            <div class="col-lg-4 col-md-6 content-item" data-aos="fade-up" data-aos-delay="500">
                                <span>06</span>
                                <%-- <h4>Stomacher</h4>--%>
                                <h4><a href="enhancing-cell-culture-control-guide" style="color: black">Cell Culture Chamber </a></h4>

                                <!--<p>Ulamco laboris nisi ut aliquip ex ea commodo consequat. Et consectetur ducimus vero placeat</p>-->
                            </div>

                        </div>

                    </div>
                </section>
                <!-- End About Lists Section -->



                <!-- ======= Services Section ======= -->
                <%-- <section id="products" class="services section-bg">
                    <div class="container">

                        <div class="section-title">
                            <h2>Our Products</h2>
                        </div>

                        <div class="row">
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <a href="product_pg.aspx">
                                    <div class="icon">
                                        <img src="assets/img/microbiology_icon.png">
                                    </div>
                                    <h4 class="title">Microbiology/Microbiome</h4>
                                    <p class="description">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber </p>
                                </a>
                            </div>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="100">
                                <a href="physoxia_workstation.aspx">
                                    <div class="icon">
                                        <img src="assets/img/micrworkstation_icon.png">
                                    </div>
                                    <h4 class="title">Cancer and Stem Cell Research </h4>
                                    <p class="description">Excess pressure relief valve Temperature overshoot controller</p>
                                </a>
                            </div>
                        </div>
                    </div>
                </section>--%>
                <!-- End Services Section -->

                <!-- ======= Product Catalogue Section ======= -->



                <section id="productscatlog" class="services section-bg">
                    <div class="container">

                        <div class="section-title">
                            <h2>Our Product Catalogues</h2>
                        </div>

                        <div class="row">

                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="lnkAnaerobicCatalog" OnClick="lnkAnaerobicCatalog_Click" title="Click here to download Catalogue" CommandArgument="ANAEROBOX_A_300" AutoPostBack="true">
                                    <h4 class="title">ANAEROBOX A 300 CATALOGUE</h4>                                    
                                </asp:LinkButton>

                            </div>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="HYPOXIA_H_300" title="Click here to download Catalogue" OnClick="HYPOXIA_H_300_Click" CommandArgument="HYPOXIA_H_300">
                                    <h4 class="title">HYPOXIA H-300 CATALOGUE</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="lnkAnaerobic500" OnClick="lnkAnaerobic500_Click" title="Click here to download Catalogue">
                                    <h4 class="title">ANAEROBOX A 500 CATALOGUE</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="HYPOXIA_H_500" title="Click here to download Catalogue" OnClick="HYPOXIA_H_500_Click">
                                    <h4 class="title">HYPOXIA H-500 CATALOGUE</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="lnkAnaerobic800" OnClick="lnkAnaerobic800_Click" title="Click here to download Catalogue">
                                    <h4 class="title">ANAEROBOX A 800 CATALOGUE</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="HYPOXIA_H_800" title="Click here to download Catalogue" OnClick="HYPOXIA_H_800_Click">
                                    <h4 class="title">HYPOXIA H-800 CATALOGUE</h4>                                    
                                </asp:LinkButton>
                            </div>

                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <%--data-toggle="modal" data-target="#myModal"--%>
                                <asp:LinkButton Text="text" runat="server" ID="lnkAnaerobicWrkStn" OnClick="lnkAnaerobicWrkStn_Click" title="Click here to download Catalogue">
                                    <h4 class="title">ANAEROBOX JAR GASSING SYSTEM</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <%-- <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                            </div>--%>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="lnkAnaerobicJarFilling" OnClick="lnkAnaerobicJarFilling_Click" title="Click here to download Catalogue">
                                  <%--  <h4 class="title">ANAEROBOX JAR GASSING SYSTEM - AJFS ULTIMA</h4>  --%>   
                                      <h4 class="title">ANAEROBOX JAR GASSING SYSTEM - ULTIMA</h4>  
                                </asp:LinkButton>
                            </div>
                            <%-- <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                            </div>--%>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="lnkAnaerobicJarFillingCat" OnClick="lnkAnaerobicJarFillingCat_Click" title="Click here to download Catalogue">
                                    <h4 class="title">ANAEROBOX WORKSTATION ALONG WITH JAR GASSING SYSTEM</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <%-- <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                            </div>--%>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="lnkCustomizeAnaerobicWrkStn" OnClick="lnkCustomizeAnaerobicWrkStn_Click" title="Click here to download Catalogue">
                                    <h4 class="title">CUSTOMIZE ANAEROBOX WORKSTATION</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <%-- <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                            </div>--%>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="lnkAnaerobiccumMocrophilic" OnClick="lnkAnaerobiccumMocrophilic_Click" title="Click here to download Catalogue">
                                     <h4 class="title">ANAEROBIC CUM MICROAEROPHILIC WORKSTATION</h4>                                    
                                </asp:LinkButton>
                            </div>

                            <%-- <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                            </div>--%>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="lnkAnaerobiccumMicroPhilicWorkstationM300" OnClick="lnkAnaerobiccumMicroPhilicWorkstationM300_Click" title="Click here to download Catalogue">
                                    <h4 class="title">ANAEROBIC CUM MICROAEROPHILIC WORKSTATION M-300</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="CATA_300" title="Click here to download Catalogue" OnClick="CATA_300_Click">
         <h4 class="title">CATA-300</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="CATALOG_of_ANAEROBIC_WORKSTATION_A_100" title="Click here to download Catalogue" OnClick="CATALOG_of_ANAEROBIC_WORKSTATION_A_100_Click">
         <h4 class="title">CATALOG of ANAEROBIC WORKSTATION A-100</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                                <asp:LinkButton Text="text" runat="server" ID="CATALOG_of_ANAEROBIC_WORKSTATION_BIOXIA_II" title="Click here to download Catalogue" OnClick="CATALOG_of_ANAEROBIC_WORKSTATION_BIOXIA_II_Click">
         <h4 class="title">CATALOG of ANAEROBIC WORKSTATION BIOXIA II</h4>                                    
                                </asp:LinkButton>
                            </div>
                            <%-- <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
                            </div>--%>
                        </div>


                    </div>
                    </div>
                </section>
                <!-- End Product Catalog Section -->

                <!-- ======= Specifications Section ======= -->

                <section id="specifications" class="services">
                    <div class="container">
                        <div class="section-title">
                            <h2 class="text-center mb-4 section-title">Specifications</h2>
                        </div>
                        <div class="row">
                            <!-- Additional Features -->
                            <div class="col-md-6 aos-animate icon-box aos-init" data-aos="fade-up" data-bs-toggle="tooltip" title="Additional Features">
                                <div class="card shadow-lg border-0 mb-4 animate__animated animate__fadeInLeft">
                                    <div class="card-body">
                                        <h3 class="card-title text-primary">Additional Features</h3>
                                        <div class="list-group list-group-flush">
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Audio and Visual alarm for low or excess oxygen & CO₂ level</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Audio and Visual alarm for gas cylinder pressures, chamber pressure, and temperature</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Digital Display with Sleep Mode: Saves energy and maintains sterility</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Separate Interlock facility; Glove ports function as an Interlock</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Gloveless Technology</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Digital Touch Screen display with Password Protection </div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">
                                                    Data Logging facility and data download capability via USB / Pendrive 
for more than 31 days
                                                </div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Touch Screen display showing event log data status</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">O2 sensor for display of real time oxygen levels </div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Automatic onscreen calibration of O2 Cell</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Automatic Dehumidification system</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="mt-4 card shadow-lg border-0 animate__animated animate__fadeInUp">
                                    <div class="card-body">
                                        <h3 class="card-title text-primary text-center">Optional Accessories</h3>
                                        <div class="list-group list-group-flush">
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-center flex-grow-1">Electronic Gas Leak Detector</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-center flex-grow-1">Stand with Lockable Castor Wheels </div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-center flex-grow-1">Double Stage Gas regulators along with the necessary cylinders </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Optional Features -->
                            <div class="col-md-6 aos-animate icon-box aos-init" data-aos="fade-up" data-bs-toggle="tooltip" title="Optional Features">
                                <div class="card shadow-lg border-0 animate__animated animate__fadeInRight">
                                    <div class="card-body">
                                        <h3 class="card-title text-primary">Optional Features</h3>
                                        <div class="list-group list-group-flush">
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Wireless Footswitch Facility</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Touch Screen with Remote Control</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Single Plate Entry System</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Removable Front Facility</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Inbuilt UBRS</div>
                                            </div>

                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">System supplied with fully integrated Anaerobic Indication System and Catalyst Monitoring System</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Detox Monitoring System</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Remote controlled / Radio Controlled wireless footswitch </div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Water Level Indicator</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-start flex-grow-1">Oval shaped Glove Ports </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                </div>
                                <%--  <div class="row justify-content-center mt-4">--%>



                                <div class="mt-4 card shadow-lg border-0 animate__animated animate__fadeInUp">
                                    <div class="card-body">
                                        <h3 class="card-title text-primary text-center">Certifications</h3>
                                        <div class="list-group list-group-flush">
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-center flex-grow-1">Statement of Conformity CE Certifications </div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-center flex-grow-1">ISO 9001 : 2015 Certification</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-center flex-grow-1">European CE Compliance Certification</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-center flex-grow-1">GMP Certifications </div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-center flex-grow-1">ISO 14001 : 2015 Certifications</div>
                                            </div>
                                            <div class="list-group-item d-flex align-items-start p-3" data-aos="fade-up">
                                                <div class="text-center flex-grow-1">ISO 27001 : 2022 Certifications</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <%--</div>--%>
                            </div>
                        </div>
                    </div>
                    </div>
                </section>


                <!-- End Specification Section -->

                <!-- Modal -->

                <div class="modal fade" id="myModal" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title"><%--Modal Header--%> Fill Info</h4>
                                <button type="button" class="close" data-dismiss="modal">&times;</button>

                            </div>
                            <div class="modal-body">
                                <%-- <p>Some text in the modal.</p>--%>
                                <div class="container">

                                    <div class="row">

                                        <div class="form-group col-12">
                                            <asp:TextBox runat="server" ID="txtmobilenum" class="form-control" ClientIDMode="Static" autocomplete="off" placeholder="Mobile Number" />
                                        </div>
                                        <asp:HiddenField runat="server" ID="Mobilenumber" />
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-12">
                                            <asp:TextBox runat="server" ID="txtmail" class="form-control" ClientIDMode="Static" autocomplete="off" placeholder="Mail" />
                                        </div>
                                        <asp:HiddenField runat="server" ID="hdnMailId" />
                                    </div>

                                    <div class="row">
                                        <div class="form-group col-12">
                                            <asp:TextBox runat="server" ID="txtinstitutename" class="form-control" ClientIDMode="Static" autocomplete="off" placeholder="institute Name" />
                                        </div>
                                        <asp:HiddenField runat="server" ID="hdninstitutename" />
                                    </div>

                                    <div class="row">
                                        <div class="form-group col-12">
                                            <%-- <button type="button" class="btn btn-primary float-right" data-dismiss="modal">Sumbit</button>--%>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="modal-footer">

                                <%-- <button type="button" class="btn btn-default"  data-dismiss="modal">Sumbit</button>--%>
                                <%-- <asp:Button ID="Downloadpdf" runat="server" Text="Submit" BorderStyle="Solid" class="btn btn-primary float-right" ToolTip="Submit"  OnClientClick="submitModalForm();" OnClick="Downloadpdf_Click" CausesValidation="False"/> --%>
                                <button type="button" class="btn btn-dark" onclick="submitPopupForm()">Submit</button>
                            </div>
                        </div>

                    </div>
                </div>


                `

      
                      <%--</ContentTemplate>
                 </asp:UpdatePanel>  --%>

                <!-- End #main -->

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
                                        <%--<strong>Phone:</strong> +91 9833859997<br>
                                <strong>Email:</strong> bioxia.in@gmail.com
                                    <br>
                                bioxiaoffice@gmail.com --%>
                                        <strong>Phone:</strong>  <a style="color: white;" href="tel:+919833859997">+91 9833859997</a><br>
                                        <strong>Email:</strong> <a style="color: white;" href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                                        <br>
                                        <a style="color: white;" href="mailto:bioxiaoffice@gmail.com">bioxiaoffice@gmail.com</a>
                                    </p>
                                    <div class="social-links mt-3">
                                        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                                        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                                        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                                        <%--  <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>--%>
                                        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                                    </div>
                                </div>

                                <div class="col-lg-3 col-md-6 footer-links">
                                    <h4>Useful Links</h4>
                                    <ul>
                                        <li><i class="bx bx-chevron-right"></i><a href="Home.aspx">Home</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="index#about">About us</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="index#services">Services</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="#">Our Products</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="Gallary.aspx">Our Gallery</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="Blog.aspx">Blog</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="#">Privacy policy</a></li>
                                        <%--<li><i class="bx bx-chevron-right"></i><a href="index#about">About us</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="index#services">Services</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="#">Our Products</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="Gallary">Our Gallery</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="Blog">Blog</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="#">Privacy policy</a></li>--%>

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
                                    <%-- <p style="text-align: justify; color:white;">Bioxia  is one of the leading manufacturers of  Anaerobic Workstation and Physoxia Chamber in India. Company was founded in 2015. Bioxia has been an authorized exclusive world class manufacturer in Life Sciences ,Clinical, Higher Education and Pharma industries. We have a team of highly skilled, vastly experienced, motivated professionals and engineers</p>
                                    --%>
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

            </ContentTemplate>
        </asp:UpdatePanel>
    </form>


    <script>


        function isNumber(evt) {
            evt = (evt) ? evt : window.event;
            var charCode = (evt.which) ? evt.whicDh : evt.keyCode;
            if (charCode > 31 && (charCode < 48 || charCode > 57)) {
                return false;
            }
            return true;
        }


    </script>
    <%-- <script>
        document.addEventListener("DOMContentLoaded", function () {
            const video = document.querySelector(".video1");
            const playButton = document.querySelector(".play-button");

            playButton.addEventListener("click", function () {
                if (video.paused) {
                    video.play();
                    playButton.style.display = "none"; // Hide the play button when playing
                } else {
                    video.pause();
                }
            });

            // Show the play button again when the video ends
            video.addEventListener("ended", function () {
                playButton.style.display = "block";
            });
        });
    </script>--%>
    <%--  <script>
        const videos = document.querySelectorAll('.video1');
        const buttons = document.querySelectorAll('.play-button');

        buttons.forEach((button, index) => {
            button.addEventListener('click', function () {
                const video = videos[index];
                if (video.paused) {
                    video.play();
                    button.classList.add('pause-button');
                    button.classList.remove('play-button');
                } else {
                    video.pause();
                    button.classList.add('play-button');
                    button.classList.remove('pause-button');
                }
            });
        });
    </script>--%>


    <%--  <script>
        const videos = document.querySelectorAll('.video1');
        const buttons = document.querySelectorAll('.play-button');

        buttons.forEach((button, index) => {
            button.addEventListener('click', function () {
                const video = videos[index];
                if (video.paused) {
                    video.play();
                    button.classList.add('pause-button');
                    button.classList.remove('play-button');
                    button.innerHTML = '<i class="bx:pause"></i>'; // Replace with your pause icon if not using Font Awesome
                } else {
                    video.pause();
                    button.classList.add('play-button');
                    button.classList.remove('pause-button');
                    button.innerHTML = '<i class="bx:pause"></i>'; // Replace with your play icon if not using Font Awesome
                }
            });

            videos[index].addEventListener('ended', function () {
                buttons[index].classList.remove('pause-button');
                buttons[index].classList.add('play-button');
                buttons[index].innerHTML = '<i class="bx:pause"></i>'; // Replace with your play icon if not using Font Awesome
            });
        });
    </script>--%>
    <script>


        //document.addEventListener('DOMContentLoaded', function () {
        //    var videos = document.querySelectorAll('video');

        //    videos.forEach(function (video) {
        //        video.addEventListener('click', function () {
        //            if (video.paused) {
        //                video.play();
        //            } else {
        //                video.pause();
        //            }
        //        });
        //    });
        //});

        document.addEventListener('DOMContentLoaded', function () {
            var videos = document.querySelectorAll('video');

            videos.forEach(function (video) {
                var button = document.createElement('button');
                button.innerHTML = '<i class="fas fa-play"></i>';
                button.type = 'button'; // Prevents the button from submitting a form
                button.classList.add('center-button');

                video.parentElement.appendChild(button);

                // Check local storage for saved state
                if (localStorage.getItem(video.id) === 'paused') {
                    video.pause();
                    /* button.innerHTML = 'Play';*/
                    button.innerHTML = '<i class="fas fa-play"></i>';
                }

                button.addEventListener('click', function () {
                    if (video.paused) {
                        video.play();
                        button.innerHTML = '<i class="fas fa-play"></i>';
                        localStorage.setItem(video.id, 'playing');
                    } else {
                        video.pause();
                        /*   button.innerHTML = 'Play'; <i class="fa-solid fa-pause"></i>*/
                        button.innerHTML = '<i class="fa-solid fa-pause"></i>';
                        localStorage.setItem(video.id, 'paused');
                    }
                });

                video.addEventListener('click', function () {
                    if (video.paused) {
                        video.play();
                        button.innerHTML = '<i class="fas fa-play"></i>';
                        localStorage.setItem(video.id, 'playing');
                    } else {
                        video.pause();
                        button.innerHTML = '<i class="fas fa-play"></i>';
                        localStorage.setItem(video.id, 'paused');
                    }
                });
            });
        });



    </script>
    <script>
        function submitModalForm() {
            // Get data from the modal form
            var formData = document.getElementById('txtData').value;

            // Store data in a hidden field or use other mechanisms if needed
            document.getElementById('<%= Mobilenumber.ClientID %>').value = formData;
            document.getElementById('<%= Mobilenumber.ClientID %>').value = formData;
            document.getElementById('<%= Mobilenumber.ClientID %>').value = formData;

            // Submit the form
            document.forms['modalForm'].submit();
        }
    </script>
    <script>
        function submitPopupForm() {
            debugger
            // Get data from the modal form
            var Mobilenumber = document.getElementById('txtmobilenum').value;
            var MailId = document.getElementById('txtmail').value;
            var institutename = document.getElementById('txtinstitutename').value;

            // Set the value to a hidden field for later retrieval on the server-side
            document.getElementById('<%= Mobilenumber.ClientID %>').value = Mobilenumber;
            document.getElementById('<%= hdnMailId.ClientID %>').value = MailId;
            document.getElementById('<%= Mobilenumber.ClientID %>').value = institutename;

            // Trigger the click event of the hidden button
            document.getElementById('<%= lnkAnaerobicCatalog.ClientID %>').click();
        }
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
    <script>
        $('.carousel').carousel({
            interval: 6000,
            pause: "false"
        });
        $(window).on('load', function (event) {

            document.getElementById("sidesuggestion").style.display = "";
        });
        function OpenForm() {
            document.getElementById("sidesuggestion").style.display = "block";
        }

        function dismissForm() {
            document.getElementById("sidesuggestion").style.display = "";
            document.getElementById("sidesuggestion").style.display = "dismiss";
        }

    </script>

</body>
</html>
