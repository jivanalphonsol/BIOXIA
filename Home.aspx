<%@ Page Language="C#" EnableViewState="true" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Bioxia.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>

    <!-- Google tag (gtag.js) -->
    <script src="https://www.googletagmanager.com/gtag/js?id=G-X09ZHBR5W6"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'G-X09ZHBR5W6');
    </script>

    <!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-MKG2V3WN');</script>
<!-- End Google Tag Manager -->


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css" />


    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />


    <%--<title>Anaerobic Workstations for Precise Physoxia Research | Bioxia | India</title>
    <%-- <meta content="Anaerobic Workstation Bioxia ,Microaerophilic Workstation Bioxia,Hypoxic workstation Bioxia,Jar fillig system Bioxia,C-Chamber Bioxia UV,Stomacher Bioxia,to make the chamber oxygen-free ,automatic force amplifying purging system for Main chamber,Excess pressure relief valve temperature overshoot controller" name="descriptison">
    <meta content="Bioxia Cleanroom project,Bioxia Clean room, Bioxia Lab setup, Bioxia turnkey project,Bioxia Lab setup project,Bioxia,Cleanroom," name="keywords">--%>
    <%--<meta content="Manufacturer, Exporter and Supplier of Anaerobic Chamber A500, A300, A800 in India. Create a controlled physoxia environment. Ideal for scientific experiments and studies.CALL NOW!" name="descriptison">
    <meta content="Bioxia Cleanroom project,Bioxia Clean room, Bioxia Lab setup, Bioxia turnkey project,Bioxia Lab setup project,Bioxia,Cleanroom," name="keywords">--%>

    <%--<title>Empowering Your Lab Research: Explore Cutting-Edge Solutions at Bioxia </title>--%>
    <meta content="Discover innovative lab equipment and supplies at Bioxia. From research tools to consumables, find everything you need for your scientific endeavours" name="descriptison" />

    <meta name="robots" content="index, follow" />
    <meta name="author" content="Bioxia" />
    <meta name="language" content="English" />
    <meta name="revisit-after" content="7 days" />

    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Bioxia" />

    <title>Bioxia | Hypoxia Research, Precision Medicine & Anaerobic Research Solutions</title>

    <meta name="description" content="Bioxia specializes in hypoxia research, cancer biology, precision medicine, molecular profiling, biomarker discovery, and anaerobic microbiology research solutions." />

    <meta name="keywords" content="Hypoxia Research, Tumor Hypoxia, Cancer Biology, Precision Medicine, Biomarker Discovery, HIF-1 Alpha, HIF-2 Alpha, Molecular Profiling, Cancer Metabolism, Precision Oncology, Anaerobic Research, Biotechnology Research" />


    <link rel="canonical" href="https://cleanroombioxia.com"/>
    <%--<meta content="Bioxia Cleanroom project,Bioxia Clean room, Bioxia Lab setup, Bioxia turnkey project,Bioxia Lab setup project,Bioxia,Cleanroom," name="keywords">--%>

    <!-- Favicons -->
    <link href="assets/img/Favicon Bioxia.png" rel="icon" />
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet" />

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet" />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet" />
    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet" />
    <link href="assets/vendor/aos/aos.css" rel="stylesheet" />
    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet" />
    <link href="assets/css/SliderImages.css" rel="stylesheet" />
    <link href="assets/css/scroll-reveal.css" rel="stylesheet" />


    <%-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">--%>


    <style>
        .emailfoot {
            padding-left: 40px;
        }


        #hero .carousel-container-center {
            width: 100%;
            height: 100%;
            display: flex;
            align-items: center;
            justify-content: center;
            /* bottom padding reserves space so
       indicators never touch the image */
            padding: 30px 80px 60px;
            box-sizing: border-box;
        }

        .row {
            display: -ms-flexbox;
            display: flex;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
            margin-right: -15px;
            margin-left: -15px;
        }

        /* --- Global Font-Only Force --- */
        * {
            font-family: 'Poppins', sans-serif !important;
        }

        input,
        textarea,
        button,
        select,
        span,
        p,
        h1, h2, h3, h4, h5, h6,
        a,
        div {
            /* Explicitly targeting common elements to override browser defaults */
            font-family: 'Poppins', sans-serif !important;
        }

        .slidelogo {
            width: 200px;
        }

        /* Specific fix for ASP.NET TextBoxes and Buttons */
        .form-control,
        .submitbutton,
        .button {
            font-family: 'Poppins', sans-serif !important;
        }









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
            max-width: 94vw;
            max-height: 90vh;
            overflow-y: auto;
            box-sizing: border-box;
            z-index: 1000;
        }

            #sidesuggestion .card-body {
                padding: 15px;
            }

        @media (max-width: 991px) {
            #sidesuggestion {
                width: 80%;
            }
        }

        @media (max-width: 700px) {
            #sidesuggestion {
                width: 92vw !important;
                max-width: 92vw !important;
                z-index: 1000;
                display: none;
                position: fixed;
                left: 4vw;
                bottom: 4px;
                max-height: 94vh;
            }
        }

        @media (max-width: 480px) {
            #sidesuggestion .card-body {
                padding: 10px;
            }

            #sidesuggestion .form-group {
                margin-bottom: 8px;
            }

            #sidesuggestion .card-header {
                font-size: 15px;
                padding: 8px;
            }
        }

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

        /* Compact nav bar sizing — scoped to this page only, so it doesn't affect product pages that share style.css via Product.Master */
        #header .nav-menu,
        #header .nav-menu ul {
            gap: 0 !important;
        }

        #header .nav-menu a,
        #header .nav-menu a:focus {
            font-size: 12px !important;
            padding: 6px 8px !important;
        }

        #header .nav-menu a[href="Contact.aspx"] {
            padding: 7px 12px !important;
            margin-left: 4px !important;
        }

        #header .nav-menu a[href="/CheckLeads/Login.aspx"] {
            padding: 6px 12px !important;
            margin-left: 4px !important;
        }

        /* Further compact for narrow desktop-class viewports (e.g. Nest Hub 1024x600) */
        @media (max-width: 1024px) {
            #header .logo img {
                height: 32px !important;
            }

            #header .nav-menu a,
            #header .nav-menu a:focus {
                font-size: 10.5px !important;
                padding: 5px 6px !important;
            }

            #header .nav-menu a[href="Contact.aspx"] {
                padding: 6px 9px !important;
                margin-left: 2px !important;
            }

            #header .nav-menu a[href="/CheckLeads/Login.aspx"] {
                padding: 5px 9px !important;
                margin-left: 2px !important;
            }
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

        /* --- Advantages section title card --- */
        .section-title.text-center.mb-5 {
            position: relative;
            overflow: hidden;
            background: #ffffff;
            border-radius: 24px;
            padding: 48px 32px;
            box-shadow: 0 20px 45px rgba(15, 23, 42, 0.08);
        }

            .section-title.text-center.mb-5::before {
                content: "";
                position: absolute;
                top: -70px;
                right: -70px;
                width: 220px;
                height: 220px;
                border-radius: 50%;
                background: radial-gradient(circle at 30% 30%, #eaf1ff, #dbe8ff);
                z-index: 0;
            }

            .section-title.text-center.mb-5 h2,
            .section-title.text-center.mb-5 p {
                position: relative;
                z-index: 1;
            }
    </style>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');
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
            width: 100%;
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
            background: linear-gradient(to right, #ffffff 0%, #ffffff 50%, #b8b8ff 100%);
            box-shadow: 10px 10px 15px rgba(0,0,0,0.5);
            background-size: 200%;
        }

            .main-btn:hover {
                color: #fff;
                background-position: right center;
            }

        .small {
            font-size: 16px !important;
            color: #6c757d;
            font-weight: bold;
        }

        .Textstyle {
            font-family: "Open Sans", sans-serif;
            /*  color: #444;*/
            color: black;
        }



        .section-title h1 {
            font-size: 34px;
            font-weight: 600;
            margin-bottom: 20px;
            padding-bottom: 0;
            color: #007584;
        }





        /* --- Footer Base Styling --- */
        #footer {
            font-family: 'Poppins', sans-serif;
            background-color: #002b58; /* Dark blue background from reference */
            color: #a3b1c6; /* Muted gray text */
            padding: 0;
            font-size: 14px;
        }

            #footer .footer-top {
                padding: 60px 0 30px 0;
                background: transparent;
            }

            /* --- Typography & Headings --- */
            #footer h3 {
                color: #ffffff;
                font-size: 32px;
                font-weight: 700;
                margin-bottom: 25px;
                letter-spacing: 1px;
            }

            #footer h4 {
                color: #ffffff;
                font-size: 18px;
                font-weight: 600;
                margin-bottom: 25px;
                position: relative;
                padding-left: 15px;
            }

                /* Yellow accent line next to widget titles */
                #footer h4::before {
                    content: '';
                    position: absolute;
                    left: 0;
                    top: 10%;
                    height: 80%;
                    width: 3px;
                    background-color: #ffc107;
                }

            /* --- Links & Paragraphs --- */
            #footer p {
                line-height: 1.8;
                margin-bottom: 15px;
            }

                /* Forcing inline styles to match the new color palette */
                #footer p[style*="color: white"],
                #footer p[style*="color:white"],
                #footer a[style*="color: white"],
                #footer a[style*="color:white"] {
                    color: #a3b1c6 !important;
                }

            #footer a {
                color: #a3b1c6;
                text-decoration: none;
                transition: 0.3s;
            }

                #footer a:hover {
                    color: #ffc107 !important; /* Yellow hover state */
                }

            #footer .footer-info strong {
                color: #ffffff;
                font-weight: 600;
            }

            /* --- Social Media Buttons --- */
            #footer .social-links a {
                display: inline-flex;
                align-items: center;
                justify-content: center;
                width: 40px;
                height: 40px;
                background-color: #ffc107; /* Yellow background */
                color: #ffffff !important; /* Dark icon */
                border-radius: 50%;
                font-size: 18px;
                margin-right: 10px;
                transition: transform 0.3s ease, background-color 0.3s ease;
            }

                #footer .social-links a:hover {
                    background-color: #ffffff;
                    transform: translateY(-3px);
                }

            /* --- Footer Links Navigation --- */
            #footer .footer-links ul {
                list-style: none;
                padding: 0;
                margin: 0;
            }

                #footer .footer-links ul li {
                    padding: 10px 0;
                    display: flex;
                    align-items: center;
                }

                #footer .footer-links ul i {
                    color: #ffc107; /* Yellow arrows */
                    font-size: 18px;
                    margin-right: 8px;
                }

                #footer .footer-links ul a {
                    transition: 0.3s ease;
                }

                    #footer .footer-links ul a:hover {
                        transform: translateX(5px); /* Slide effect on hover */
                    }

            /* --- Newsletter Input Box --- */
            #footer .footer-newsletter form {
                display: flex;
                background: #ffffff;
                border-radius: 50px;
                overflow: hidden;
                margin-top: 20px;
                height: 45px;
            }

            #footer .footer-newsletter input[type="email"] {
                border: none;
                padding: 0 20px;
                width: 100%;
                outline: none;
                font-family: 'Poppins', sans-serif;
                color: #333;
            }

        input, textarea, button, select, span, p, h1, h2, h3, h4, h5, h6, a, div {
            font-family: 'Poppins', sans-serif !important;
            border-radius: 10px;
        }

        #footer .footer-newsletter input[type="submit"] {
            background: #2a5ddc; /* Blue accent button */
            color: #ffffff;
            border: none;
            padding: 0 25px;
            font-weight: 600;
            cursor: pointer;
            transition: 0.3s;
            text-transform: uppercase;
            font-size: 13px;
            letter-spacing: 0.5px;
        }

            #footer .footer-newsletter input[type="submit"]:hover {
                background: #1e4bb8;
            }

        /* --- Copyright Bottom Bar --- */
        #footer > .container {
            border-top: 1px solid #1a263c; /* Subtle top border */
            padding: 25px 0;
            margin-top: 20px;
        }

        #footer .copyright {
            color: #a3b1c6;
            text-align: center;
            width: 100%;
            letter-spacing: 0.5px;
        }

            #footer .copyright strong span {
                color: #ffffff;
                font-weight: 600;
            }









        /* 1. GLOBAL SHARPNESS SETTINGS */
        .carousel-item {
            position: relative;
            overflow: hidden;
            /* Forces the background image from your HTML to be sharp and centered */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
        }

            /* 2. REMOVE ALL BLUR LAYERS */
            /* This kills any pseudo-elements or filters that might cause softening */
            .carousel-item::before,
            .carousel-item::after {
                display: none !important;
                content: none !important;
                filter: none !important;
            }



            /* 4. HIGH-DEFINITION PRODUCT IMAGE */
            /* Forces the browser to prioritize sharpness over smooth scaling */
            .carousel-item img {
                max-width: 100%;
                height: auto;
                image-rendering: -webkit-optimize-contrast; /* Chrome/Safari sharpness */
                image-rendering: crisp-edges; /* Firefox sharpness */
                -ms-interpolation-mode: nearest-neighbor; /* IE sharpness */
                transform: translateZ(0); /* Triggers GPU rendering for cleaner edges */
            }

            /* 5. TYPOGRAPHY & READABILITY */
            .carousel-item h2 {
                font-size: 3.5rem;
                font-weight: 800;
                color: #fff;
                /* Stronger text shadow to compete with a sharp background */
                text-shadow: 2px 4px 8px rgba(0, 0, 0, 0.8);
            }

                .carousel-item h2 span {
                    color: #20E2D7; /* BIOXIA Cyan */
                }

            .carousel-item p {
                font-size: 1.2rem;
                color: #000080;
                max-width: 600px;
                text-shadow: 1px 2px 4px rgba(0, 0, 0, 0.8);
            }

        /* 6. BUTTON DESIGN */
        .btn-get-started {
            background: #20E2D7;
            color: #0A2647;
            border: 2px solid #20E2D7;
            padding: 14px 35px;
            font-weight: 700;
            border-radius: 4px;
            transition: 0.3s ease-in-out;
        }

            .btn-get-started:hover {
                background:#12a3eb;
                color: #ffffff;
            }





        /* --- UI/UX Expert Stylesheet --- */
        :root {
            --primary: #0062ff;
            --navy: #0a192f;
            --light-bg: #f4f7fa;
            --glass: rgba(255, 255, 255, 0.8);
            --transition: all 0.5s cubic-bezier(0.16, 1, 0.3, 1);
        }

        /* --- Hero & Welcome Section --- */
        #HomeContent {
            background: linear-gradient(135deg, #ffffff 0%, #f0f4f8 100%);
        }

            #HomeContent h1 {
                font-weight: 800;
                color: #002956;
                letter-spacing: -1.5px;
                margin-bottom: 30px;
                position: relative;
            }



        /* --- Product List (Bento Box Interaction) --- */
        .container.ml-4 p {
            background: #fff;
            padding: 20px 25px;
            border-radius: 12px;
            margin-bottom: 15px;
            border-left: 4px solid var(--primary);
            box-shadow: 0 4px 12px rgba(0,0,0,0.03);
            transition: var(--transition);
            cursor: default;
        }

            .container.ml-4 p:hover {
                transform: translateX(15px) scale(1.02);
                background: var(--navy);
                color: #ffff;
                box-shadow: 0 20px 40px rgba(10, 25, 47, 0.2);
            }

            .container.ml-4 p b {
                color: var(--primary);
                display: block;
                font-size: 1.1rem;
                margin-bottom: 5px;
                transition: var(--transition);
            }

            .container.ml-4 p:hover b {
                color: #00d4ff;
            }

        /* --- About Us Section (The "Mirror" Layout) --- */
        #about {
            padding: 100px 8% !important;
            background-color: #f2f6f9;
        }

            #about .row {
                margin-bottom: 60px;
                align-items: center;
                border-radius: 20px;
                overflow: hidden;
                transition: var(--transition);
            }

                /* Alternate row styling for visual rhythm */
                #about .row:nth-child(even) {
                    flex-direction: row-reverse;
                }

            #about .img-fluid {
                border-radius: 20px;
                transition: var(--transition);
                filter: grayscale(20%);
            }

            #about .row:hover .img-fluid {
                transform: scale(1.05);
                filter: grayscale(0%);
            }

            #about .about-content {
                padding: 40px !important;
            }

            #about .section-title p {
                font-size: 1.15rem;
                line-height: 1.8;
                color: #4a5568;
                position: relative;
                padding-left: 20px;
                border-left: 1px solid #e2e8f0;
            }

        /* --- Global Hover Animations --- */
        .bg-gradient {
            background: transparent !important;
        }


        /* Smooth Scroll Reveal Simulation */
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        #HomeContent, #about .row {
            animation: fadeInUp 1s ease-out forwards;
        }




        .animated-number1 {
            background: #ffffff;
            padding: 30px 20px;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.05);
            transition: all 0.4s cubic-bezier(0.175, 0.885, 0.32, 1.275);
            border: 1px solid #f0f0f0;
            width: 100%;
            height: 100%;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            position: relative;
            overflow: hidden;
            margin: 0; /* Reset default p margins */
            text-align: center;
            box-sizing: border-box;
        }

            /* --- Number Styling --- */
            .animated-number1 span {
                font-size: 3rem;
                font-weight: 800;
                color: #0056b3; /* Primary Corporate Blue */
                line-height: 1;
                display: inline-block;
            }

                /* The '+' sign specific styling */
                .animated-number1 span:last-of-type {
                    font-size: 2rem;
                    margin-left: 2px;
                    vertical-align: top;
                    color: #ff9800; /* Accent Gold/Orange */
                }

            /* --- Label Styling --- */
            .animated-number1 br + text,
            .animated-number1 {
                text-transform: uppercase;
                font-size: 0.85rem;
                font-weight: 700;
                letter-spacing: 1.5px;
                color: #6c757d;
                margin-top: 15px;
            }

                /* --- HOVER EFFECTS --- */

                .animated-number1:hover {
                    transform: translateY(-12px);
                    box-shadow: 0 20px 40px rgba(0, 86, 179, 0.15);
                    border-color: #0056b3;
                }

                /* Subtle background accent on hover */
                .animated-number1::before {
                    content: '';
                    position: absolute;
                    top: 0;
                    left: 0;
                    width: 4px;
                    height: 0;
                    background: #0056b3;
                    transition: height 0.4s ease;
                }

                .animated-number1:hover::before {
                    height: 100%;
                }

        /* Animation for the numbers appearing */
        @keyframes countUp {
            from {
                opacity: 0;
                transform: translateY(10px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        #statistics .animated-number1 {
            animation: countUp 0.8s ease-out forwards;
        }

        /* --- Responsive Tweaks --- */
        @media (max-width: 992px) {
            .small {
                font-size: 10px !important;
                color: #6c757d;
                font-weight: bold;
            }

            .row {
                width: 89vw;
                display: -ms-flexbox;
                display: flex;
                -ms-flex-wrap: wrap;
                flex-wrap: wrap;
                margin-right: -15px;
                margin-left: -15px;
            }
        }



        @media (max-width: 912px) {

            .p-5 {
                display: flex;
                padding: 3rem !important;
                gap: 10%;
                width: 90%;
                display: flex;
                flex-direction: column;
                border-top: medium;
            }
        }

        @media (min-width: 992px) {
            .col-lg-5 {
                -ms-flex: 0 0 41.666667%;
                flex: 0 0 41.666667%;
            }
        }

        .p-5 {
            padding: 3rem !important;
            gap: 10%;
            width: 90%;
        }

        @media (min-width: 992px) {
            .col-lg-5 {
                -ms-flex: 0 0 41.666667%;
            }
        }

        @media (max-width: 767px) {
            .about-section {
                padding: 50px 0;
            }

            .about-section .section-title h2 {
                font-size: 26px;
            }

            #statistics .animated-number1 span {
                font-size: 2.2rem;
            }

            .about-img {
                width: 90%;
                max-width: 320px;
                height: auto;
            }

            .about-card {
                padding: 24px;
            }

                .about-card h3 {
                    font-size: 20px;
                }
        }

        @media (max-width: 480px) {
            #statistics .animated-number1 span {
                font-size: 1.8rem;
            }

            #statistics .animated-number1 span:last-of-type {
                font-size: 1.3rem;
            }

            .animated-number1 {
                font-size: 0.7rem;
            }
        }

        /* --- Stats grid: equal-size cards, wraps and centers the last row --- */
        #statistics .Aniated_num {
            display: flex !important;
            flex-wrap: wrap !important;
            justify-content: center !important;
            align-items: stretch !important;
            width: 100% !important;
            max-width: 100% !important;
            gap: 28px !important;
            box-sizing: border-box;
        }

            #statistics .Aniated_num > div {
                display: flex !important;
                flex: 0 0 260px !important;
                max-width: 260px !important;
                width: 260px !important;
            }

        #statistics .animated-number1 {
            width: 100% !important;
            height: 230px !important;
            min-height: 230px !important;
        }

        @media (max-width: 992px) {
            #statistics .Aniated_num > div {
                flex: 0 0 220px !important;
                max-width: 220px !important;
                width: 220px !important;
            }

            #statistics .animated-number1 {
                height: 210px !important;
                min-height: 210px !important;
            }
        }

        @media (max-width: 576px) {
            #statistics .Aniated_num {
                gap: 18px !important;
            }

            #statistics .Aniated_num > div {
                flex: 0 0 100% !important;
                max-width: 320px !important;
                width: 100% !important;
            }

            #statistics .animated-number1 {
                height: 190px !important;
                min-height: 190px !important;
                padding: 25px 20px !important;
            }
        }


        /* ========================================= */
        /* CLIENT LOGO AUTO SLIDER */
        /* ========================================= */

        #client_logo_section {
            width: 100%;
            padding: 60px 0;
            overflow: hidden;
            background: #f4f6f9;
        }

        /* CONTAINER */

        .client_logo_container {
            width: 100%;
            overflow: hidden;
            position: relative;
        }

        /* TRACK */

        .client_logo_track {
            padding: 30px;
            display: flex;
            align-items: center;
            width: max-content;
            animation: clientLogoSlider 60s linear infinite;
            will-change: transform;
            transform: translate3d(0, 0, 0);
        }

        /* ITEMS */

        .client_logo_item {
            width: 280px;
            flex-shrink: 0;
            margin: 0 15px;
            text-align: center;
            transition: transform .45s ease;
            transform: scale(0.92);
            transform-origin: center center;
            backface-visibility: hidden;
            -webkit-backface-visibility: hidden;
        }

            /* ACTIVE CENTER ITEM */

            .client_logo_item.active_logo {
                transform: scale(1);
                z-index: 5;
            }

        /* IMAGE */

        .client_logo_img {
            width: 100%;
            height: 270px;
            object-fit: contain;
            background: #fff;
            border-radius: 14px;
            padding: 40px;
            image-rendering: -webkit-optimize-contrast;
            backface-visibility: hidden;
            -webkit-backface-visibility: hidden;
            transform: translateZ(0);
            -webkit-transform: translateZ(0);
            will-change: transform;
            transition: transform .45s ease;
            box-shadow: 0 10px 25px rgba(0,0,0,0.12);
        }

        /* ACTIVE IMAGE */

        .client_logo_item.active_logo .client_logo_img {
            transform: scale(1);
            box-shadow: 0 10px 25px rgb(0 0 0);
        }

        /* TITLE */

        .client_logo_title {
            display: block;
            margin-top: 14px;
            font-size: 14px;
            font-weight: 600;
            line-height: 20px;
            color: #222;
            visibility: hidden;
            transform: translateY(15px);
            transition: transform .35s ease, visibility .35s ease;
        }

        /* SHOW TITLE */

        .client_logo_item.active_logo .client_logo_title {
            visibility: visible;
            transform: translateY(0);
        }

        /* AUTO SLIDER */

        @keyframes clientLogoSlider {

            0% {
                transform: translate3d(0, 0, 0);
            }

            100% {
                transform: translate3d(-50%, 0, 0);
            }
        }

        /* ========================================= */
        /* TABLET */
        /* ========================================= */

        @media(max-width:992px) {

            .client_logo_item {
                width: 220px;
                margin: 0 10px;
            }

            .client_logo_img {
                height: 290px;
            }
        }

        /* ========================================= */
        /* MOBILE */
        /* ========================================= */

        @media(max-width:768px) {

            #client_logo_section {
                padding: 40px 0;
            }

            .client_logo_track {
                animation: clientLogoSlider 50s linear infinite;
            }

            .client_logo_item {
                width: 160px;
                margin: 0 8px;
                transform: scale(0.95);
            }

                .client_logo_item.active_logo {
                    transform: scale(1);
                }

            .client_logo_img {
                height: 210px;
                padding: 8px;
            }

            .client_logo_title {
                font-size: 11px;
                line-height: 16px;
            }
        }

        /* =========================================
MOBILE NAVIGATION FIX ONLY CSS
========================================= */

        @media (max-width: 991px) {

            /* Main Menu */
            .nav-menu {
                width: 100%;
                background: #ffffff;
                margin-top: 10px;
                border-radius: 10px;
            }

                .nav-menu ul {
                    display: block;
                    width: 100%;
                    padding: 0;
                    margin: 0;
                }

                    .nav-menu ul li {
                        display: block;
                        width: 100%;
                        position: relative;
                        border-bottom: 1px solid #f1f1f1;
                    }

                        .nav-menu ul li a {
                            display: block;
                            width: 100%;
                            padding: 14px 18px;
                            font-size: 15px;
                            color: #2c4964;
                            background: #ffffff;
                        }

                            .nav-menu ul li a:hover {
                                background: #f5f9ff;
                                color: #007bff;
                            }
        }



        .imgeq {
            vertical-align: middle;
            border-style: none;
            width: 100px;
        }

        .alphonsol {
            display: flex;
            flex-direction: row;
            justify-content: center;
            gap: 5px;
        }

        a span img {
            width: 70px;
        }

        #footer .copyright {
            color: #a3b1c6;
            text-align: center;
            width: 100%;
            letter-spacing: 0.5px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 1vw;
        }

        /*================================================
 TESTIMONIAL SECTION
================================================*/

        .testimonials-section {
            position: relative;
            padding: 80px 0;
            background: #f7f9fc;
            overflow: hidden;
        }

        /* Background Shapes */
        .testimonial-bg-shape {
            position: absolute;
            width: 300px;
            height: 300px;
            background-repeat: no-repeat;
            background-size: contain;
            opacity: 0.05;
            z-index: 1;
        }

        .shape-left {
            top: 40px;
            left: -80px;
            background-image: url('assets/img/hexagon-shape.png');
        }

        .shape-right {
            right: -80px;
            top: 80px;
            background-image: url('assets/img/hexagon-shape.png');
        }

        .testimonials-section .container {
            position: relative;
            z-index: 2;
        }

        /* Section Header */


        .section-title .sub-title {
            display: inline-block;
            font-size: 13px;
            font-weight: 700;
            letter-spacing: 3px;
            color: #12a3eb;
            margin-bottom: 12px;
        }

        .section-title h2 {
            font-size: 52px;
            font-weight: 800;
            line-height: 1.2;
            color: #071c55;
            margin-bottom: 14px;
        }

            .section-title h2 span {
                color: #12a3eb;
            }

        .section-title p {
            margin: auto;
            font-size: 17px;
            line-height: 1.7;
            color: #5f6472;
        }

        /* Divider */
        .title-divider {
            display: flex;
            align-items: center;
            justify-content: center;
            margin-top: 25px;
            gap: 15px;
        }

            .title-divider span {
                width: 90px;
                height: 1px;
                background: #b8d5ef;
            }

        .quote-icon {
            width: 38px;
            height: 38px;
            background: linear-gradient(135deg, #1d72ff, #009cff);
            border-radius: 10px;
            color: #fff;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
        }

        .testimonials-section .container {
            max-width: 95%;
        }
        /* Slider */
        .testimonial-slider {
            padding-bottom: 40px;
        }

        /* Card */
        .testimonial-card {
            background: #fff;
            border-radius: 16px;
            padding: 24px 22px;
            height: 420px;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.05);
            transition: all 0.35s ease;
        }

            .testimonial-card:hover {
                transform: translateY(-5px);
                box-shadow: 0 14px 30px rgba(0, 0, 0, 0.08);
            }

            .testimonial-card .quote {
                color: #1d72ff;
                font-size: 34px;
                margin-bottom: 12px;
            }

        .testimonial-text {
            font-size: 15px;
            line-height: 1.8;
            color: #1d2746;
            min-height: 140px;
            margin-bottom: 18px;
        }

        .testimonial-card .line {
            width: 100%;
            height: 1px;
            background: #d9e5f1;
            margin-bottom: 18px;
        }

        /* Client */
        .client-info {
            display: flex;
            align-items: center;
            gap: 14px;
        }

            .client-info img {
                width: 62px;
                height: 62px;
                border-radius: 50%;
                object-fit: cover;
            }

            .client-info h4 {
                font-size: 18px;
                font-weight: 700;
                color: #0d2158;
                margin-bottom: 2px;
            }

            .client-info span {
                display: block;
                font-size: 13px;
                font-weight: 600;
                color: #203a72;
                margin-bottom: 2px;
            }

            .client-info small {
                display: block;
                font-size: 12px;
                color: #6c7280;
                margin-bottom: 8px;
            }

        .stars i {
            color: #ffbf00;
            font-size: 16px;
            margin-right: 1px;
        }

        /* Navigation Buttons */
        .testimonial-prev,
        .testimonial-next {
            width: 50px;
            height: 50px;
            background: #fff;
            border-radius: 50%;
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            z-index: 10;
            display: flex;
            align-items: center;
            justify-content: center;
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.08);
            cursor: pointer;
            transition: all 0.3s ease;
        }

            .testimonial-prev:hover,
            .testimonial-next:hover {
                background: #1d72ff;
            }

        .testimonial-prev {
            left: -20px;
        }

        .testimonial-next {
            right: -20px;
        }

            .testimonial-prev i,
            .testimonial-next i {
                font-size: 26px;
                color: #0d2158;
                transition: 0.3s;
            }

            .testimonial-prev:hover i,
            .testimonial-next:hover i {
                color: #fff;
            }

        /* Pagination */
        .swiper-pagination-bullet {
            width: 9px;
            height: 9px;
            background: #c6cedc;
            opacity: 1;
        }

        .swiper-pagination-bullet-active {
            background: #1d72ff;
            width: 22px;
            border-radius: 10px;
        }

        /* Responsive */
        @media (max-width: 1199px) {

            .section-title h2 {
                font-size: 42px;
            }

            .testimonial-prev,
            .testimonial-next {
                display: none;
            }
        }

        @media (max-width: 991px) {

            .testimonials-section {
                padding: 70px 0;
            }

            .section-title h2 {
                font-size: 36px;
            }

            .section-title p {
                font-size: 15px;
            }

            .testimonial-text {
                min-height: auto;
            }
        }

        @media (max-width: 767px) {

            .section-title h2 {
                font-size: 28px;
            }

            .testimonial-card {
                padding: 22px 18px;
            }

            .testimonial-text {
                font-size: 14px;
                line-height: 1.7;
            }

            .client-info img {
                width: 55px;
                height: 55px;
            }

            .client-info h4 {
                font-size: 16px;
            }

            .client-info span,
            .client-info small {
                font-size: 12px;
            }
        }


        .imgeq {
            vertical-align: middle;
            border-style: none;
            width: 47%;
        }


        /* ════════════════════════════════════════
    FOOTER — as provided (applies to Product.Master)
 ════════════════════════════════════════ */
        #footer {
            background: linear-gradient(135deg, #0d1e36 0%, #1e3a5f 60%, #162d4a 100%) !important;
            color: rgba(255,255,255,1) !important;
            font-family: 'Poppins', sans-serif !important;
            padding: 0 !important;
            margin-top: 60px !important;
            border-top: 3px solid #f26522 !important;
        }

            #footer .footer-top {
                padding: 56px 0 !important;
                background: transparent !important;
            }

            #footer .footer-info h3 {
                font-size: 22px !important;
                font-weight: 800 !important;
                letter-spacing: 2px !important;
                text-transform: uppercase !important;
                background: linear-gradient(90deg, #ffffff, #f5874f) !important;
                -webkit-background-clip: text !important;
                -webkit-text-fill-color: transparent !important;
                background-clip: text !important;
                margin-bottom: 14px !important;
            }

            #footer .footer-info p {
                font-size: 13.5px !important;
                line-height: 1.85 !important;
                color: rgba(255,255,255,1) !important;
            }

                #footer .footer-info p a {
                    color: rgba(255,255,255,1) !important;
                    text-decoration: none !important;
                    transition: color 0.2s !important;
                }

                    #footer .footer-info p a:hover {
                        color: #f26522 !important;
                    }

                #footer .footer-info p strong {
                    color: rgb(255 255 255)  !important;
                }

            #footer .social-links {
                margin-top: 20px !important;
                display: flex;
                gap: 10px;
            }

                #footer .social-links a {
                    width: 36px !important;
                    height: 36px !important;
                    border-radius: 8px !important;
                    background: rgba(255,255,255,0.07) !important;
                    border: 1px solid rgba(255,255,255,0.12) !important;
                    display: inline-flex !important;
                    align-items: center !important;
                    justify-content: center !important;
                    color: rgba(255,255,255,0.60) !important;
                    font-size: 16px !important;
                    text-decoration: none !important;
                    transition: background 0.2s, color 0.2s, border-color 0.2s !important;
                }

                    #footer .social-links a:hover {
                        background: #f26522 !important;
                        border-color: #f26522 !important;
                        color: #fff !important;
                    }

            #footer .footer-links h4,
            #footer .footer-newsletter h4 {
                font-size: 13px !important;
                font-weight: 700 !important;
                letter-spacing: 1.5px !important;
                text-transform: uppercase !important;
                color: #ffffff !important;
                margin-bottom: 20px !important;
                position: relative !important;
                padding-bottom: 10px !important;
            }

                #footer .footer-links h4::after,
                #footer .footer-newsletter h4::after {
                    content: '' !important;
                    position: absolute !important;
                    left: 0;
                    bottom: 0 !important;
                    width: 28px;
                    height: 2px !important;
                    background: #f26522 !important;
                    border-radius: 2px !important;
                }

            #footer .footer-links ul {
                list-style: none !important;
                padding: 0 !important;
                margin: 0 !important;
            }

                #footer .footer-links ul li {
                    padding: 5px 0 !important;
                    display: flex !important;
                    align-items: center !important;
                    gap: 8px !important;
                }

                    #footer .footer-links ul li i {
                        color: #f26522 !important;
                        font-size: 13px !important;
                    }

                    #footer .footer-links ul li a {
                        font-size: 13.5px !important;
                        color: rgba(255,255,255,1) !important;
                        text-decoration: none !important;
                        transition: color 0.2s, padding-left 0.2s !important;
                    }

                        #footer .footer-links ul li a:hover {
                            color: #f26522 !important;
                            padding-left: 4px !important;
                        }

            #footer .footer-newsletter p {
                font-size: 13.5px !important;
                color: rgba(255,255,255,1) !important;
                line-height: 1.75 !important;
                margin-bottom: 18px !important;
            }

            #footer .footer-newsletter form {
                display: flex !important;
                gap: 0 !important;
                border-radius: 8px !important;
                overflow: hidden !important;
                border: 1px solid rgba(255,255,255,0.15) !important;
            }

                #footer .footer-newsletter form input[type="email"] {
                    flex: 1 !important;
                    padding: 12px 16px !important;
                    background: rgba(255,255,255,0.06) !important;
                    border: none !important;
                    color: #fff !important;
                    font-size: 13px !important;
                    font-family: 'Poppins', sans-serif !important;
                    outline: none !important;
                }

                    #footer .footer-newsletter form input[type="email"]::placeholder {
                        color: rgba(255,255,255,0.30) !important;
                    }

                #footer .footer-newsletter form input[type="submit"] {
                    padding: 12px 20px !important;
                    background: linear-gradient(135deg, #f26522, #f5874f) !important;
                    color: #fff !important;
                    border: none !important;
                    border-radius: 12px !important;
                    font-size: 13px !important;
                    font-weight: 600 !important;
                    font-family: 'Poppins', sans-serif !important;
                    cursor: pointer !important;
                    transition: opacity 0.2s !important;
                    white-space: nowrap !important;
                }

                    #footer .footer-newsletter form input[type="submit"]:hover {
                        opacity: 0.88 !important;
                    }

            #footer .footer-top::after {
                content: '' !important;
                display: block !important;
                height: 1px !important;
                background: rgba(255,255,255,0.08) !important;
                margin-top: 40px !important;
            }

            #footer > .container:last-child {
                display: flex !important;
                align-items: center !important;
                justify-content: space-between !important;
                padding: 18px 0 !important;
                flex-wrap: wrap !important;
                gap: 8px !important;
            }

            #footer .copyright {
                font-size: 12.5px !important;
                color: rgba(255,255,255,1) !important;
            }

                #footer .copyright strong span {
                    color: #f26522 !important;
                    font-weight: 700 !important;
                    text-shadow: 0 0 8px rgba(242,101,34,0.45) !important;
                }

            #footer .credits {
                font-size: 12.5px !important;
                color: rgba(255,255,255,1) !important;
            }

        .animated-number1 {
            width: 250px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            text-align: center;
        }



        .ad-popup {
            position: fixed;
            left: 10px;
            top: 120px;
            width: 260px;
            height: 360px;
            z-index: 99999;
            background: #fff;
            border: 1px solid #ccc;
            box-shadow: 0 5px 15px rgba(0,0,0,.3);
        }

        .ad-header {
            height: 35px;
            background: #0d6efd;
            color: #fff;
            line-height: 35px;
            padding-left: 10px;
            cursor: move;
            user-select: none;
        }

        .ad-popup iframe {
            width: 100%;
            height: 325px;
            border: none;
        }

        .ad-close {
            float: right;
            margin-right: 10px;
            cursor: pointer;
        }

        #hero h1, #hero h2 {
            color: #002956;
            margin-bottom: 18px;
            font-size: 48px;
            font-weight: 900;
            line-height: 1.2;
            text-shadow: -1px -1px 0 rgb(255 255 255 / 55%), 1px -1px 0 rgb(255 255 255 / 55%), -1px 1px 0 rgb(255 255 255 / 55%), 1px 1px 0 rgb(255 255 255 / 55%);
        }

        #hero p {
            color: #000000 !important;
            font-size: 17px;
            line-height: 1.8;
            margin-bottom: 28px;
            text-shadow: -1px -1px 0 rgb(255 255 255 / 55%), 1px -1px 0 rgb(255 255 255 / 55%), -1px 1px 0 rgb(255 255 255 / 55%), 1px 1px 0 rgb(255 255 255 / 55%);
        }

        .btn-get-started {
            background: #002956;
            color: #ffffff;
            border: 2px solid #ffffff;
            padding: 14px 35px;
            font-weight: 700;
            border-radius: 50px;
            transition: 0.3s ease-in-out;
        }

        .portfolio .portfolio-wrap .portfolio-info a:hover {
            background: #007584;
            color: #fff;
        }

        #hero .slide-product-img {
            max-height: 460px;
            min-width: 70vw;
            width: auto;
            height: auto;
            object-fit: contain;
            display: block;
        }

        #hero .carousel-indicators li.active {
            width: 40px;
            background-color: #0000fe;
        }

        .thirdimg {
            padding-bottom: 50px;
        }

        #footer .footer-newsletter form input[type="email"] {
            flex: 1 !important;
            padding: 12px 16px !important;
            background: rgba(255, 255, 255, 0.06) !important;
            border: none !important;
            color: #000000 !important;
            font-size: 13px !important;
            font-family: 'Poppins', sans-serif !important;
            outline: none !important;
        }

        #header .nav-menu a[href="Contact.aspx"] {
            margin-right: 1%;
        }

        #header .nav-menu a[href="/CheckLeads/Login.aspx"] {
            margin-left: 12px;
        }

       
        .product-box {
            position: relative;
            background: #fff;
            border: none;
            border-radius: 18px;
            padding: 44px 22px 30px;
            text-align: center;
            transition: transform .3s ease, box-shadow .3s ease;
            box-shadow: 0 4px 18px rgba(30,58,95,.07);
        }

            .product-box .product-icon {
                --product-icon-size: 140px;
                display: block;
                width: var(--product-icon-size);
                height: var(--product-icon-size);
                max-width: 100%;
                margin: 0 auto 16px;
                border-radius: 6px;
                object-fit: cover;

                transition: transform .25s ease, box-shadow .25s ease;
            }

            .product-box h5 {
                position: relative;
                color: #1e3a5f;
                font-weight: 700;
                margin-bottom: 12px;
                font-size: 17px;
                letter-spacing: -0.2px;
            }

                .product-box h5::before {
                    content: 'Solution';
                    display: block;
                    font-size: 9.5px;
                    font-weight: 700;
                    letter-spacing: 1px;
                    text-transform: uppercase;
                    padding: 3px 10px;
                    border-radius: 10px;
                    background: rgba(74,158,255,.10);
                    color: #2a7fd4;
                    margin: 0 auto 10px;
                    width: fit-content;
                }

            .product-box p {
                color: #5a6e85;
                line-height: 1.75;
                margin-bottom: 0;
                font-size: 13.5px;
            }

            .product-box:hover {
                transform: translateY(-8px);
                box-shadow: 0 14px 34px rgba(74,158,255,.22);
            }

                .product-box:hover .product-icon {
                    transform: scale(1.08);
                    box-shadow: 0 6px 20px rgba(74,158,255,.30);
                }

        @media (max-width:768px) {
            .product-box {
                padding: 34px 16px 24px;
            }

                .product-box .product-icon {
                    --product-icon-size: 110px;
                }
        }

        @media (max-width:480px) {
            .product-box .product-icon {
                --product-icon-size: 90px;
            }
        }

        /* ── Industries grid ("Leading Laboratory Equipment Manufacturer") ──
           reuses the same card language as .product-box / the catalogue cards */
        .cardtxt {
            background: #fff;
            border-radius: 18px;
            padding: 8px;
            text-align: center;
            box-shadow: 0 4px 18px rgba(30,58,95,.07);
            transition: transform .3s ease, box-shadow .3s ease;
            height: 100%;
        }

            .cardtxt:hover {
                transform: translateY(-8px);
                box-shadow: 0 14px 34px rgba(74,158,255,.20);
            }

            .cardtxt .main-btn {
                width: 100%;
                display: flex;
                flex-direction: column;
                align-items: center;
                background: transparent;
                box-shadow: none;
                line-height: normal;
                padding: 22px 12px 20px;
                border-radius: 14px;
                cursor: default;
                user-select: auto;
            }

                .cardtxt .main-btn:hover {
                    background: transparent;
                }

            .cardtxt .imgeq {
                width: 130px;
                height: 130px;
                object-fit: contain;
                padding: 20px;
                border-radius: 50%;
                background: rgba(74,158,255,.10);
                margin-bottom: 14px;
                transition: background-color .25s ease;
            }

            .cardtxt:hover .imgeq {
                background-color: rgba(74,158,255,.18);
            }

            .cardtxt .small {
                display: inline-block;
                font-size: 14px !important;
                font-weight: 700;
                letter-spacing: .4px;
                text-transform: uppercase;
                color: #1e3a5f;
                padding: 5px 14px;
                border-radius: 10px;
                background: rgba(74,158,255,.10);
            }

        @media (max-width:768px) {
            .cardtxt .imgeq {
                width: 96px;
                height: 96px;
            }
        }

        .about-section {
            padding: 80px 0;
            background: #f8fafc;
        }

            .about-section .section-title h2 {
                color: #f26522;
                font-weight: 700;
                margin-bottom: 15px;
            }

            .about-section .section-title p {
                color: #666;
                font-size: 17px;
            }

        .about-img {
            width: 85%;
            max-width: 360px; /* Smaller image */
            height: 260px;
            object-fit: cover;
            border-radius: 15px;
            transition: .4s;
        }

            .about-img:hover {
                transform: scale(1.04);
            }

        .about-card {
            background: #fff;
            padding: 35px;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,.08);
            border-left: 5px solid #f26522;
        }

            .about-card h3 {
                color: #f26522;
                font-weight: 600;
                margin-bottom: 15px;
            }

            .about-card p {
                color: #555;
                line-height: 1.8;
                font-size: 16px;
                margin: 0;
            }

        @media(max-width:991px) {

            .about-card {
                margin-top: 25px;
            }

            .about-img {
                width: 75%;
                margin-bottom: 20px;
            }
        }

        /* nav bar improvement*/
        .nav-menu {
            width: 100%;
        }

            .nav-menu > ul {
                display: flex;
                justify-content: space-between;
                align-items: center;
                width: 100%;
            }

        /* Header */
        #header .container {
            max-width: 100%;
            padding-left: 20px;
            padding-right: 20px;
            display: flex;
            align-items: center;
        }

        /* Logo at the left corner */
        #header .logo {
            margin-right: 80px; /* Space between logo and menu */
            margin-left: 0;
            flex-shrink: 0;
        }

            /* Logo size */
            #header .logo img {
                max-height: 60px;
            }

        /* Navigation takes remaining space */
        #header .nav-menu {
            flex: 1;
        }

            /* Align menu */
            #header .nav-menu > ul {
                display: flex;
                justify-content: space-evenly;
                align-items: center;
                width: 100%;
            }

        #topbar .container-fluid,
        #header .container-fluid {
            max-width: 100%;
            width: 100%;
            padding: 0 30px;
            margin: 0 auto;
        }

        /* Floating Quote button (replaces top bar quote button) */
        .btn-quote-fixed {
            position: fixed;
            right: 20px;
            top: 76px;
            z-index: 998;
            background: #f95621;
            color: #fff;
            border: none;
            padding: 6px 14px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: 600;
            box-shadow: 0 6px 18px rgba(249,86,33,0.4);
            cursor: pointer;
            transition: 0.3s;
        }

            .btn-quote-fixed:hover {
                background: #d9481a;
                transform: translateY(-3px);
                box-shadow: 0 10px 24px rgba(249,86,33,0.5);
            }

        @media (max-width: 1024px) {
            .btn-quote-fixed {
                right: 14px;
                top: 70px;
                padding: 5px 12px;
                font-size: 11px;
            }
        }

        @media (max-width: 480px) {
            .btn-quote-fixed {
                right: 10px;
                top: 64px;
                padding: 4px 10px;
                font-size: 10px;
                border-radius: 16px;
            }
        }
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
        document.addEventListener("DOMContentLoaded", function () {

            // Parent menu items with submenus
            document.querySelectorAll(".dropdown-menu > li > a").forEach(function (item) {

                item.addEventListener("click", function (e) {

                    var submenu = this.nextElementSibling;

                    // If submenu exists, only open submenu
                    if (submenu && submenu.classList.contains("submenu")) {
                        e.preventDefault();

                        document.querySelectorAll(".submenu").forEach(function (menu) {
                            if (menu !== submenu) {
                                menu.style.display = "none";
                            }
                        });

                        submenu.style.display =
                            submenu.style.display === "block" ? "none" : "block";
                    }
                });

            });

            // Ensure submenu links navigate normally
            document.querySelectorAll(".submenu a").forEach(function (link) {

                link.addEventListener("click", function (e) {

                    var href = this.getAttribute("href");

                    if (href &&
                        href !== "#" &&
                        href !== "" &&
                        href !== "javascript:void(0);") {

                        window.location.href = href;
                    }

                });

            });

        });
    </script>
    <script>





        document.addEventListener("DOMContentLoaded", function () {

            const clientLogoItems =
                document.querySelectorAll(".client_logo_item");

            function updateActiveClientLogo() {

                const screenCenter = window.innerWidth / 2;

                let closestItem = null;
                let closestDistance = 999999;

                clientLogoItems.forEach(item => {

                    const rect = item.getBoundingClientRect();

                    // SKIP HIDDEN ITEMS

                    if (rect.right < 0 || rect.left > window.innerWidth) {
                        return;
                    }

                    const itemCenter =
                        rect.left + (rect.width / 2);

                    const distance =
                        Math.abs(screenCenter - itemCenter);

                    // FIND CLOSEST VISIBLE ITEM

                    if (distance < closestDistance) {

                        closestDistance = distance;
                        closestItem = item;

                    }

                });

                // REMOVE ALL ACTIVE

                clientLogoItems.forEach(item => {

                    item.classList.remove("active_logo");

                });

                // ADD ACTIVE TO CENTER ITEM

                if (closestItem) {

                    closestItem.classList.add("active_logo");

                }

            }

            // INITIAL RUN

            updateActiveClientLogo();

            // CONTINUOUS CHECK

            setInterval(updateActiveClientLogo, 60);

        });




        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-294610900-1');
    </script>

    <script type="text/javascript">
        function RefreshCaptcha() {
            document.getElementById('<%= Image2.ClientID %>').src =
            '<%= ResolveUrl("~/Captcha.aspx") %>?t=' + new Date().getTime();
        }
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

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MKG2V3WN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

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


            <button type="button" onclick="OpenForm();" class="btn-quote-fixed">Quote now</button>

            <!-- ======= Header ======= -->
            <header id="header">
                <div class="container">

                    <div class="logo float-left">
                        <a class="" href="Home.aspx">
                            <img src="assets/img/BIOXIA.png" alt="Logo" />
                        </a>
                        <!--  <h1 class="text-light"><a href="index.html"><span>BIOXIA</span></a></h1>-->
                        <!-- Uncomment below if you prefer to use an image logo -->
                        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
                    </div>

                    <nav class="nav-menu float-right d-none d-lg-block">
                        <ul id="ul">
                            <li class="active0"><a href="Home.aspx#home">Home</a></li>
                            <li class="active1"><a href="Home.aspx#about1">Why Choose Bioxia?</a></li>
                            <li class="active2"><a href="Home.aspx#ourclient">Our Client</a></li>
                            <li class=""><a href="Index.aspx#about">About Us</a></li>
                            <li class=""><a href=https://cleanroombioxia.com>Clean Room</a></li>
                            <li><a href="Index.aspx#services">Services</a></li>

                            <li class="nav-item dropdown">

                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Our Products </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Microbiome &raquo</a>
                                        <ul class="submenu dropdown-menu">
                                            <li><a class="dropdown-item" href="anaerobic_workstation.aspx#Anaerobic_Workstation">Anaerobic Workstation &raquo</a>

                                            </li>
                                            <li><a class="dropdown-item" href="micro_workstation.aspx#Microaerophilic_Workstation">Microaerophilic workstation</a></li>

                                            <li><a class="dropdown-item" href="jar_filling_system.aspx#Jar_filling">Anaerobic Jar Filling System</a></li>
                                        </ul>
                                    </li>
                                    <li><a class="dropdown-item" href="#">Microbiology &raquo</a>
                                        <ul class="submenu dropdown-menu">

                                            <li><a class="dropdown-item" href="stomacher.aspx#Stomacher">Stomacher</a></li>

                                        </ul>
                                    </li>
                                    <li><a class="dropdown-item" href="#">Cancer and Stem Cell Research &raquo </a>
                                        <ul class="submenu dropdown-menu">

                                            <li><a class="dropdown-item" href="physoxia_workstation.aspx#Physoxia_workstation">Hypoxic workstation</a></li>
                                            <li><a class="dropdown-item" href="chamber.aspx#Chamber">Cell Culture Chamber</a></li>

                                        </ul>
                                    </li>


                                </ul>
                            </li>


                            <li><a href="Index.aspx#productscatlog">Products Catalogue</a></li>
                            <li><a href="Index.aspx#specifications">Specifications</a></li>
                            <!-- <li><a href="Gallary.aspx">Gallery</a></li> -->
                            <li><a runat="server" id="lnkContactUs" href="Contact.aspx">Contact Us</a></li>

                            <!-- <li><a href="Blog.aspx">Blog</a></li> -->
                            <li><a href="/CheckLeads/Login.aspx">Login</a></li>


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

                            <!-- Slide 1 -->
                            <div class="carousel-item active" id="home">
                                <div class="carousel-container">
                                    <div class="carousel-content">
                                        <h2 class="animated fadeInDown">Welcome to <span>
                                            <img class="slidelogo" src="assets/img/BIOXIA.png" alt="Logo" /></span></h2>
                                        <p class="animated fadeInUp">
                                            We are an innovative manufacturer of a wide range of anaerobic
                                            and controlled oxygen (hypoxia/physoxia) workstations for use
                                            in microbiology, pharmaceutical and life science research
                                            laboratories.
                                        </p>
                                        <a href="index.aspx#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>
                                    <div class="carousel-image animated fadeInRight">
                                        <!-- <img src="assets/img/slide/slide-52.PNG" alt="Bioxia Workstation" />-->
                                        <img src="assets/img/slide/22.jpg" alt="Bioxia Workstation" />
                                    </div>
                                </div>
                            </div>

                            <!-- Slide 2 
                            <div class="carousel-item">
                                <div class="carousel-container">
                                    <div class="carousel-content">
                                        <h2 class="animated fadeInDown">INNOVATIONS BUILT-IN</h2>
                                        <p class="animated fadeInDown">
                                            We make it happen. Our feature rich, cost effective
                                            workstations combined with a responsive after sales
                                            service make Bioxia your first choice.
                                        </p>
                                        <a href="index.aspx#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>
                                    <div class="carousel-image animated fadeInRight">
                                        <img src="assets/img/slide/slide-6.png" alt="Innovations Built-In" />
                                    </div>
                                </div>
                            </div>  -->

                            <!-- Slide 3 -->
                            <div class="carousel-item">
                                <div class="carousel-container">
                                    <div class="carousel-content">
                                        <h2 class="animated fadeInDown">FEATURES</h2>
                                        <p class="animated fadeInUp">
                                            Our Workstations all have intuitive colour touchscreens
                                            making it easy for the customer to select the appropriate
                                            oxygen, CO<sub>2</sub>, temperature and humidity levels.
                                        </p>
                                        <a href="index.aspx#about" class="btn-get-started animated fadeInUp scrollto">Read More</a>
                                    </div>
                                    <div class="carousel-image animated fadeInRight">
                                        <!-- <img class="thirdimg" src="assets/img/slide/slide-31.png" alt="Features" /> -->
                                        <img class="thirdimg" src="assets/img/slide/A23.jpg" alt="Features" />
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

                            <!-- Slide 7 
                            <div class="carousel-item carousel-item-product">
                                <div class="carousel-container carousel-container-center">
                                    <!--<img src="assets/img/slide/slide-7.png" alt="Bioxia Product" class="slide-product-img animated fadeIn" />
                                    <img src="assets/img/slide/sliddd.jpg" alt="Bioxia Product" class="slide-product-img animated fadeIn" />
                                </div>
                            </div>-->

                            <!-- Slide 8 -->
                            <div class="carousel-item carousel-item-product">
                                <div class="carousel-container carousel-container-center">
                                    <!-- <img src="assets/img/slide/slide-8.png" alt="Bioxia Product" class="slide-product-img animated fadeIn" />-->
                                    <img src="assets/img/slide/25.jpg" alt="Bioxia Product" class="slide-product-img animated fadeIn" />
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

                            <!-- Slide 11 
                            <div class="carousel-item carousel-item-product">
                                <div class="carousel-container carousel-container-center">
                                    <img src="assets/img/slide/slide-11.png" alt="Bioxia Product" class="slide-product-img animated fadeIn" />
                                </div>
                            </div>-->

                            <!-- Slide 12 
                            <div class="carousel-item carousel-item-product">
                                <div class="carousel-container carousel-container-center">
                                    <img src="assets/img/slide/slide-12.png" alt="Bioxia Product" class="slide-product-img animated fadeIn" />
                                </div>
                            </div>-->

                            <!-- Slide 13 
                            <div class="carousel-item carousel-item-product">
                                <div class="carousel-container carousel-container-center">
                                    <img src="assets/img/slide/slide-13.png" alt="Bioxia Product" class="slide-product-img animated fadeIn" />
                                </div>
                            </div>
                        </div>
                    </div>-->

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
                            <div class="section-title text-center mb-5">
                                <h2 class="reveal-words">Advantages Of Bioxia</h2>
                                <p class="reveal-up">India's leading manufacturer of laboratory equipment for microbiology, pharmaceutical, and life science research.</p>
                            </div>
                            <div class="section-title p-1">
                                <h1 class="reveal-words">Your Gateway to Cutting-Edge Lab Solutions!</h1>
                            </div>
                            <div class="section-title reveal-stagger">
                                <%-- <p class="justify-content-center">

                                At Bioxia, we're not just a company; we're your trusted partner in
                                cutting-edge laboratory solutions. Our mission is to empower researchers, scientists, and innovators
                                with top-notch laboratory equipment that sets new industry standards. We take pride in offering a
                                diverse range of products designed to meet your specific needs, ensuring the highest level of precision,
                                reliability, and innovation. </p>--%>
                                <p class="justify-content-center">
                                    At Bioxia, we're not just a company; we're your trusted partner for cutting-edge laboratory solutions.
                                    Our mission is to empower researchers, scientists, and innovators with top-notch laboratory equipment that 
                                    sets new industry standards. We take pride in offering a diverse range of products designed to meet your specific needs, 
                                    ensuring the highest level of precision, reliability, and innovation.
                                </p>
                                <%--  <p class="pt-3">Explore our extensive catalog, featuring a wide array of specialized equipment:</p>--%>
                                <p class="pt-3">
                                    Explore our extensive catalog, featuring a wide array of specialised equipment designed 
                                    to improve your clinical and research outcomes:
                                </p>
                            </div>

                            <div class="mt-4">
                                <div class="row reveal-stagger">

                                    <div class="col-lg-4 col-md-6 mb-4">
                                        <div class="product-box h-100">
                                            <img class="product-icon" src="assets/img/service/anorbic.png" alt="Anaerobic Workstations" />
                                            <h5>Anaerobic Workstations</h5>
                                            <p>
                                                Achieve perfect reproducible zero oxygen conditions for your anaerobic microbiology cultures.
                                            </p>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-6 mb-4">
                                        <div class="product-box h-100">
                                            <img class="product-icon" src="assets/img/service/Microphilic.png" alt="Microaerophilic Workstations" />
                                            <h5>Microaerophilic Workstations</h5>
                                            <p>
                                                Achieve perfect conditions for microbiology cultures where fine O<sub>2</sub> and CO<sub>2</sub> control is needed.
                                            </p>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-6 mb-4">
                                        <div class="product-box h-100">
                                            <img class="product-icon" src="assets/img/service/stomcher.png" alt="Stomacher" />
                                            <h5>Stomacher</h5>
                                            <p>
                                                Revolutionise your food sample preparation protocol with our state-of-the-art stomacher.
                                            </p>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-6 mb-4">
                                        <div class="product-box h-100">
                                            <img class="product-icon" src="assets/img/service/jar_filling.png" alt="Anaerobic Jar Filling System" />
                                            <h5>Anaerobic Jar Filling System</h5>
                                            <p>
                                                Increase your laboratory's efficiency when performing small numbers of anaerobic plates.
                                            </p>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-6 mb-4">
                                        <div class="product-box h-100">
                                            <img class="product-icon" src="assets/img/service/hypoxia.png" alt="Hypoxic Workstations" />
                                            <h5>Hypoxic Workstations</h5>
                                            <p>
                                                Designed for long-term hypoxia/physoxia experiments requiring precise oxygen control.
                                            </p>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-6 mb-4">
                                        <div class="product-box h-100">
                                            <img class="product-icon" src="assets/img/service/CELLVIVO.png" alt="CellVivo Incubator" />
                                            <h5>CellVivo Incubator
                                            </h5>
                                            <p>
                                                Easy-to-use entry-level hypoxia chamber with integrated gas controller.
                                            </p>
                                        </div>
                                    </div>

                                </div>
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
                <section id="about" class="about-section">
                    <div class="container">

                        <div class="section-title text-center mb-5" id="about1">
                            <h2 class="reveal-words" id="Why">Why Choose Bioxia?</h2>
                            <p class="reveal-up">Transforming vision into reality with innovative, advanced solutions that create meaningful impact.</p>
                        </div>

                        <section id="statistics">

                            <div class="section-bg">
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
                                                    SERVICE
                                                </p>
                                            </div>
                                            <div class="col-md-6 col-lg-2">
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
                        <!-- First Row -->
                        <div class="row align-items-center mb-5">



                            <div class="col-lg-7 reveal-left">
                                <div class="about-card">
                                    <h3 class="reveal-words">Laboratory Innovation</h3>
                                    <p>
                                        BIOXIA is India's leading manufacturer and marketer of anaerobic and controlled oxygen workstations for microbiology, pharmaceutical, and life science research laboratories.
                                    </p>
                                </div>
                            </div>
                            <div class="col-lg-5 text-center reveal-right">
                                <img src="assets/img/slide/slide-4D.png" class="about-img img-fluid" alt="Bioxia">
                            </div>

                        </div>

                        <!-- Second Row -->
                        <div class="row align-items-center">

                            <div class="col-lg-7 order-lg-1 order-2 reveal-left">
                                <div class="about-card">
                                    <h3 class="reveal-words">Service & Support</h3>
                                    <p>
                                        Bioxia offers specialised maintenance and repair agreements for a wide range of laboratory products, ensuring reliable performance and long-term customer satisfaction.
                                    </p>
                                </div>
                            </div>

                            <div class="col-lg-5 text-center order-lg-2 order-1 reveal-right">
                                <img src="assets/img/slide/slide-5.png" class="about-img img-fluid" alt="Laboratory Equipment">
                            </div>

                        </div>

                    </div>
                </section>
                <!-- End About Us Section -->

                <!-- ======= About Lists Section ======= -->

                <section id="Equimentdiv">
                    <div class="container ">
                        <div class="section-title text-center mb-5">
                            <h2 class="reveal-words">Leading Laboratory Equipment Manufacturer</h2>
                            <p class="reveal-up">Engineering Excellence for Modern Laboratories.</p>
                        </div>
                        <div class="row reveal-stagger" style="display: flex; flex-wrap: wrap; padding-top: 20px;">


                            <div class="col-lg-3 col-md-6 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <img class="imgeq" src="assets/img/equpment companies/8.png" alt="Logo" />
                                        <br />
                                        <span class="small">Pharmaceutical Research</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <img class="imgeq" src="assets/img/equpment companies/9.png" alt="Logo" />
                                        <br />
                                        <span class="small">Biomedical Research</span>

                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">

                                        <img class="imgeq" src="assets/img/equpment companies/3.png" alt="Logo" />
                                        <br />
                                        <span class="small">Environmental Research</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <img class="imgeq" src="assets/img/equpment companies/7.png" alt="Logo" />
                                        <br />
                                        <span class="small">Life Science Research</span>
                                    </div>
                                </div>
                            </div>


                            <!-- -->
                            <div class="col-lg-3 col-md-6 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <img class="imgeq" src="assets/img/equpment companies/2.png" alt="Logo" />
                                        <br />
                                        <span class="small">Diagnostics & healthcare</span>

                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <img class="imgeq" src="assets/img/equpment companies/4.png" alt="Logo" />
                                        <br />
                                        <span class="small">Food & Beverages</span>

                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <img class="imgeq" src="assets/img/equpment companies/5.png" alt="Logo" />
                                        <br />
                                        <span class="small">Industrial Process</span>

                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-8 mt-2">
                                <div class="cardtxt">
                                    <div class="main-btn wow fadeInRight" data-wow-duration="1.3s" data-wow-delay="0.8s">
                                        <img class="imgeq" src="assets/img/equpment companies/6.png" alt="Logo" />
                                        <br />
                                        <span class="small">Schools & Universities</span>

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </section>





                <section id="client_logo_section">
                    <div class="container" id="ourclient">
                        <div class="section-title text-center mb-5">
                            <h2 class="reveal-words">Our Client</h2>
                            <p class="reveal-up">Delivering Value, Inspiring Confidence</p>

                        </div>
                    </div>
                    <div class="client_logo_container">


                        <div class="client_logo_track">

                            <!-- IMAGE 1 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/dy PATIL lOGO.jpg">

                                <span class="client_logo_title">D. Y. PATIL UNIVERSITY
                                </span>
                            </div>

                            <!-- IMAGE 2 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/AMITY University.png">

                                <span class="client_logo_title">AMITY UNIVERSITY
                                </span>
                            </div>
                            <!-- IMAGE 2 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Dharwad_IIT-removebg-preview.png">

                                <span class="client_logo_title">IIT DHARWAD
                                </span>
                            </div>
                            <!-- IMAGE 2 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/IIT_Hyderabad-removebg-preview.png">

                                <span class="client_logo_title">IIT HYDERABAD
                                </span>
                            </div>



                            <!-- IMAGE 3 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/BITS_Pilani-Logo.svg.png">

                                <span class="client_logo_title">BITS PILANI HYDERABAD
                                </span>
                            </div>
                            <!-- IMAGE 3 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Ccmb_emblem-removebg-preview.png">

                                <span class="client_logo_title">CCMB INDIA
                                </span>
                            </div>

                            <!-- IMAGE 3 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Odhisa_University-removebg-preview.png">

                                <span class="client_logo_title">ODHISA_UNIVERSITY
                                </span>
                            </div>

                            <!-- IMAGE 3 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/University_of_Hyderabad_Logo-removebg-preview.png">

                                <span class="client_logo_title">UNIVERSITY OF HYDERABAD
                                </span>
                            </div>


                            <!-- IMAGE 4 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/ESIC-Color.png" />

                                <span class="client_logo_title">ESIC MEDICAL COLLEGE
                                </span>
                            </div>

                            <!-- IMAGE 5 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Deogiri College.jpg">

                                <span class="client_logo_title">DEOGIRI COLLEGE
                                </span>
                            </div>

                            <!-- IMAGE 6 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Ruia College.jpg">

                                <span class="client_logo_title">RUIA COLLEGE MUMBAI
                                </span>
                            </div>


                            <!-- IMAGE 6 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Shri-B.M.-Patil-Medical-College-removebg-preview.png">

                                <span class="client_logo_title">SHRI B.M.PATIL MEDICAL COLLEGE
                                </span>
                            </div>

                            <!-- IMAGE 7 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/BARC LOGO.png">

                                <span class="client_logo_title">BARC MUMBAI
                                </span>
                            </div>

                            <!-- IMAGE 8 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/BMC LOGO.png">

                                <span class="client_logo_title">BRIHANMUMBAI MUNICIPAL CORPORATION
                                </span>
                            </div>

                            <!-- IMAGE 9 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/RRCAT.png">

                                <span class="client_logo_title">RRCAT INDORE
                                </span>
                            </div>

                            <!-- IMAGE 10 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/IRRI Logo.jpg">

                                <span class="client_logo_title">IRRI INDIA
                                </span>
                            </div>

                            <!-- IMAGE 11 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIAB Logo.png">

                                <span class="client_logo_title">NATIONAL INSTITUTE OF ANIMAL BIOTECHNOLOGY
                                </span>
                            </div>


                            <!-- IMAGE 12 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIN logo latest.png">

                                <span class="client_logo_title">NATIONAL INSTITUTE OF NUTRITION
                                </span>
                            </div>

                            <!-- IMAGE 13 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIWHR-logo-one-6.png">

                                <span class="client_logo_title">NATIONAL INSTITUTE FOR WOMEN HEALTH RESEARCH
                                </span>
                            </div>

                            <!-- IMAGE 14 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIRRCH-removebg-preview.png">

                                <span class="client_logo_title">NATIONAL INSTITUTE FOR RESEARCH IN REPRODUCTIVE AND CHILD HEALTH
                                </span>
                            </div>

                            <!-- IMAGE 15 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/tifr-logo-gradient-blue.png">

                                <span class="client_logo_title">TATA INSTITUTE OF FUNDAMENTAL RESEARCH
                                </span>
                            </div>

                            <!-- IMAGE 16 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Advanced Enzyme.jpg">

                                <span class="client_logo_title">ADVANCED ENZYME TECHNOLOGIES
                                </span>
                            </div>

                            <!-- IMAGE 17 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/SANZYME LOGO.png">

                                <span class="client_logo_title">SANZYME BIOLOGICS
                                </span>
                            </div>

                            <!-- IMAGE 18 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Punishka_Healthcare-removebg-preview.png">

                                <span class="client_logo_title">PUNISHKA HEALTHCARE
                                </span>
                            </div>

                            <!-- IMAGE 18 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Sastra Logo.png">

                                <span class="client_logo_title">SASTRA UNIVERSITY
                                </span>
                            </div>

                            <!-- IMAGE 19 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/CADILA Logo.jfif">

                                <span class="client_logo_title">CADILA PHARMACEUTICALS
                                </span>
                            </div>

                            <!-- IMAGE 20 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Relainces Logo.png">

                                <span class="client_logo_title">RELIANCE LIFE SCIENCES
                                </span>
                            </div>

                            <!-- IMAGE 21 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Baramati Cattle Feed Logo.png">

                                <span class="client_logo_title">BARAMATI AGRO
                                </span>
                            </div>
                            <!-- IMAGE 21 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/dy PATIL lOGO.jpg" />

                                <span class="client_logo_title">D. Y. PATIL UNIVERSITY
                                </span>
                            </div>

                            <!-- IMAGE 14 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Dharwad_IIT-removebg-preview.png" />

                                <span class="client_logo_title">IIT DHARWAD
                                </span>
                            </div>

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/IIT_Hyderabad-removebg-preview.png">

                                <span class="client_logo_title">IIT HYDERABAD
                                </span>
                            </div>
                            <!-- IMAGE 15 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/BITS_Pilani-Logo.svg.png">

                                <span class="client_logo_title">BITS_Pilani
                                </span>
                            </div>

                            <!-- IMAGE 16 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/ESIC-Color.png">

                                <span class="client_logo_title">ESIC
                                </span>
                            </div>

                            <!-- IMAGE 16 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Advanced Enzyme.jpg">

                                <span class="client_logo_title">ADVANCED ENZYME TECHNOLOGIES
                                </span>
                            </div>

                            <!-- IMAGE 17 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/SANZYME LOGO.png">

                                <span class="client_logo_title">SANZYME BIOLOGICS
                                </span>
                            </div>

                            <!-- IMAGE 18 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Punishka_Healthcare-removebg-preview.png">

                                <span class="client_logo_title">PUNISHKA HEALTHCARE
                                </span>
                            </div>

                            <!-- IMAGE 18 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Sastra Logo.png">

                                <span class="client_logo_title">SASTRA UNIVERSITY
                                </span>
                            </div>

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Shri-B.M.-Patil-Medical-College-removebg-preview.png">

                                <span class="client_logo_title">SHRI B.M.PATIL MEDICAL COLLEGE
                                </span>
                            </div>

                            <!-- IMAGE 7 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/BARC LOGO.png">

                                <span class="client_logo_title">BARC MUMBAI
                                </span>
                            </div>

                            <!-- IMAGE 8 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/BMC LOGO.png">

                                <span class="client_logo_title">BRIHANMUMBAI MUNICIPAL CORPORATION
                                </span>
                            </div>

                            <!-- IMAGE 9 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/RRCAT.png">

                                <span class="client_logo_title">RRCAT INDORE
                                </span>
                            </div>

                            <!-- IMAGE 10 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/IRRI Logo.jpg">

                                <span class="client_logo_title">IRRI INDIA
                                </span>
                            </div>

                            <!-- IMAGE 11 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIAB Logo.png">

                                <span class="client_logo_title">NATIONAL INSTITUTE OF ANIMAL BIOTECHNOLOGY
                                </span>
                            </div>


                            <!-- IMAGE 12 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIN logo latest.png">

                                <span class="client_logo_title">NATIONAL INSTITUTE OF NUTRITION
                                </span>
                            </div>

                            <!-- IMAGE 13 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIWHR-logo-one-6.png">

                                <span class="client_logo_title">NATIONAL INSTITUTE FOR WOMEN HEALTH RESEARCH
                                </span>
                            </div>

                            <!-- IMAGE 14 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIRRCH-removebg-preview.png">

                                <span class="client_logo_title">NATIONAL INSTITUTE FOR RESEARCH IN REPRODUCTIVE AND CHILD HEALTH
                                </span>
                            </div>

                            <!-- IMAGE 15 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/tifr-logo-gradient-blue.png">

                                <span class="client_logo_title">TATA INSTITUTE OF FUNDAMENTAL RESEARCH
                                </span>
                            </div>

                            <!-- IMAGE 16 -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/Advanced Enzyme.jpg">

                                <span class="client_logo_title">ADVANCED ENZYME TECHNOLOGIES
                                </span>
                            </div>




                            <!-- DUPLICATE FOR LOOP -->

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIAB Logo.png">

                                <span class="client_logo_title">ADVANCE VITAL ENZYME- THANE ANAEROBIC WORKSTATION
                                </span>
                            </div>

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIN logo latest.png">

                                <span class="client_logo_title">BITS PILANI HYDERABAD
                                </span>
                            </div>

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/NIWHR-logo-one-6.png">

                                <span class="client_logo_title">ADVANCED VITAL ENZYMES PVT. LTD.THANE
                                </span>
                            </div>

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logo/VSI Logo.png">

                                <span class="client_logo_title">CCMB-HYDERABAD
                                </span>
                            </div>

                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/tifr-logo-gradient-blue.png">

                                <span class="client_logo_title">NIRRH-MUMBAI
                                </span>
                            </div>


                            <div class="client_logo_item">
                                <img class="client_logo_img"
                                    src="assets/img/Clear logos/tifr-logo-gradient-blue.png">

                                <span class="client_logo_title">NIRRH-MUMBAI
                                </span>
                            </div>
                        </div>
                    </div>

                </section>




                <section id="ImageScroller">
                    <div class="container">
                        <div class="section-title text-center mb-5">
                            <h2 class="reveal-words">Program & Installation</h2>
                            <p class="reveal-up">Transforming Ideas into Reality with Expert Program Management & Precision Installation</p>
                        </div>
                    </div>

                    <div class="image-scroller">
                        <br />
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

                <!-- ======= Testimonials Section ======= 
            <section id="testimonials" class="testimonials-section">

                <!-- Background Shapes 
                <div class="testimonial-bg-shape shape-left"></div>
                <div class="testimonial-bg-shape shape-right"></div>

                <div class="container">

                    <!-- Section Header 
                    <div class="section-title text-center">

                        <span class="sub-title">TESTIMONIALS</span>

                        <h2>What Our <span>Clients</span> Say
                        </h2>

                        <p>
                            Trusted by leading research institutes, pharmaceutical companies
                and laboratories across India and around the world.
                        </p>

                        <div class="title-divider">
                            <span></span>
                            <div class="quote-icon">
                                <i class="bx bxs-quote-alt-left"></i>
                            </div>
                            <span></span>
                        </div>

                    </div>

                    <!-- Testimonial Slider 
                    <div class="swiper testimonial-slider">

                        <div class="swiper-wrapper">

                            <!-- Testimonial 1 
                            <div class="swiper-slide">
                                <div class="testimonial-card">

                                    <div class="quote">
                                        <i class="bx bxs-quote-alt-left"></i>
                                    </div>

                                    <p class="testimonial-text">
                                        Bioxia’s anaerobic workstation has significantly
                            improved the accuracy and reliability of our
                            culturing processes. The build quality and
                            performance are outstanding.
                                    </p>

                                    <div class="line"></div>

                                    <div class="client-info">

                                        <img src="https://i.pravatar.cc/150?img=1"
                                            alt="Client" />

                                        <div>
                                            <h4>Dr. Arvind Kumar</h4>
                                            <span>Senior Scientist</span>
                                            <small>Serum Institute of India</small>

                                            <div class="stars">
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                            </div>
                                        </div>

                                    </div>

                                </div>
                            </div>

                            <!-- Testimonial 2 
                            <div class="swiper-slide">
                                <div class="testimonial-card">

                                    <div class="quote">
                                        <i class="bx bxs-quote-alt-left"></i>
                                    </div>

                                    <p class="testimonial-text">
                                        We have been using Bioxia hypoxia chambers for over
                            3 years. Excellent stability, precise control and
                            reliable after-sales support. Highly recommended!
                                    </p>

                                    <div class="line"></div>

                                    <div class="client-info">

                                        <img src="https://i.pravatar.cc/150?img=2"
                                            alt="Client" />

                                        <div>
                                            <h4>Dr. Neha Sharma</h4>
                                            <span>Research Head</span>
                                            <small>Dr. Reddy’s Laboratories</small>

                                            <div class="stars">
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                            </div>
                                        </div>

                                    </div>

                                </div>
                            </div>

                            <!-- Testimonial 3 
                            <div class="swiper-slide">
                                <div class="testimonial-card">

                                    <div class="quote">
                                        <i class="bx bxs-quote-alt-left"></i>
                                    </div>

                                    <p class="testimonial-text">
                                        The custom-built solutions from Bioxia perfectly
                            suited our research requirements. Their technical
                            expertise and commitment to quality are truly
                            commendable.
                                    </p>

                                    <div class="line"></div>

                                    <div class="client-info">

                                        <img src="https://i.pravatar.cc/150?img=3"
                                            alt="Client" />

                                        <div>
                                            <h4>Dr. S. Raghavan</h4>
                                            <span>Professor & Principal Investigator</span>
                                            <small>NIPER Hyderabad</small>

                                            <div class="stars">
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                            </div>
                                        </div>

                                    </div>

                                </div>
                            </div>

                            <!-- Testimonial 4 
                            <div class="swiper-slide">
                                <div class="testimonial-card">

                                    <div class="quote">
                                        <i class="bx bxs-quote-alt-left"></i>
                                    </div>

                                    <p class="testimonial-text">
                                        Superior product quality, innovative design and
                            great attention to detail. Bioxia is our go-to
                            partner for all critical lab equipment needs.
                                    </p>

                                    <div class="line"></div>

                                    <div class="client-info">

                                        <img src="https://i.pravatar.cc/150?img=4"
                                            alt="Client" />

                                        <div>
                                            <h4>Ms. Pooja Mehta</h4>
                                            <span>Quality Assurance Manager</span>
                                            <small>Sun Pharmaceutical</small>

                                            <div class="stars">
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                                <i class="bx bxs-star"></i>
                                            </div>
                                        </div>

                                    </div>

                                </div>
                            </div>


                            <!-- Testimonial 4 
<div class="swiper-slide">
    <div class="testimonial-card">

        <div class="quote">
            <i class="bx bxs-quote-alt-left"></i>
        </div>

        <p class="testimonial-text">
            Superior product quality, innovative design and
great attention to detail. Bioxia is our go-to
partner for all critical lab equipment needs.
        </p>

        <div class="line"></div>

        <div class="client-info">

            <img src="https://i.pravatar.cc/150?img=4"
                alt="Client" />

            <div>
                <h4>Ms. Pooja Mehta</h4>
                <span>Quality Assurance Manager</span>
                <small>Sun Pharmaceutical</small>

                <div class="stars">
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                </div>
            </div>

        </div>

    </div>
</div>
                            <!-- Testimonial 4 
<div class="swiper-slide">
    <div class="testimonial-card">

        <div class="quote">
            <i class="bx bxs-quote-alt-left"></i>
        </div>

        <p class="testimonial-text">
            Superior product quality, innovative design and
great attention to detail. Bioxia is our go-to
partner for all critical lab equipment needs.
        </p>

        <div class="line"></div>

        <div class="client-info">

            <img src="https://i.pravatar.cc/150?img=4"
                alt="Client" />

            <div>
                <h4>Ms. Pooja Mehta</h4>
                <span>Quality Assurance Manager</span>
                <small>Sun Pharmaceutical</small>

                <div class="stars">
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                </div>
            </div>

        </div>

    </div>
</div>
                        </div>

                        <!-- Navigation 
                        <div class="testimonial-prev">
                            <i class="bx bx-chevron-left"></i>
                        </div>

                        <div class="testimonial-next">
                            <i class="bx bx-chevron-right"></i>
                        </div>

                        <!-- Pagination 
                        <div class="swiper-pagination"></div>

                    </div>

                </div>

            </section>

            <!-- Swiper CSS 
            <link rel="stylesheet"
                href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />

            <!-- Boxicons 
            <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css'
                rel='stylesheet'>

            <!-- Swiper JS 
            <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

            <script>
                new Swiper(".testimonial-slider", {

                    loop: true,
                    speed: 800,
                    spaceBetween: 25,

                   
                    autoplay: false,

                    navigation: {
                        nextEl: ".testimonial-next",
                        prevEl: ".testimonial-prev",
                    },

                    pagination: {
                        el: ".swiper-pagination",
                        clickable: true,
                    },

                    breakpoints: {
                        0: {
                            slidesPerView: 1,
                        },

                        768: {
                            slidesPerView: 2,
                        },

                        1200: {
                            slidesPerView: 4,
                        }
                    }
                });
            </script>
            <!-- ======= Services Section ======= -->

                <!-- End Services Section -->






                </section>

                <script>
                    (function () {
                        'use strict';

                        /* ── internal state ─────────────────────────────────────── */
                        var _isOpen = false;
                        var _currentSrc = '';

                        /* ── element refs (resolved once DOM is ready) ───────────── */
                        var _overlay, _frame, _loadingDiv, _titleEl,
                            _fullscreenBtn, _downloadBtn;

                        function initRefs() {
                            _overlay = document.getElementById('pdfPreviewModal');
                            _frame = document.getElementById('pdfModalFrame');
                            _loadingDiv = document.getElementById('pdfLoadingOverlay');
                            _titleEl = document.getElementById('pdfModalTitle');
                            _fullscreenBtn = document.getElementById('pdfModalFullscreen');
                            _downloadBtn = document.getElementById('pdfModalDownload');
                        }

                        /* ── show loading spinner ────────────────────────────────── */
                        function showLoading() {
                            if (_loadingDiv) _loadingDiv.style.display = 'flex';
                        }

                        /* ── hide loading spinner (called by iframe onload) ─────── */
                        window.onPdfIframeLoad = function () {
                            /* ignore the initial about:blank load */
                            if (_frame && _frame.src && _frame.src !== 'about:blank') {
                                if (_loadingDiv) _loadingDiv.style.display = 'none';
                            }
                        };

                        /* ── open modal ──────────────────────────────────────────── */
                        window.openCatPdfModal = function (catalogId, title) {
                            initRefs();
                            if (!_overlay || !_frame) return;

                            var base = window.location.origin + '<%= ResolveUrl("~/") %>';

                            var viewUrl = base + 'catalogPdf1.aspx?id=' + encodeURIComponent(catalogId) + '&mode=view';
                            var downloadUrl = base + 'catalogPdf1.aspx?id=' + encodeURIComponent(catalogId) + '&mode=download';
                            /* update title */
                            if (_titleEl) _titleEl.textContent = title || 'PDF Preview';

                            /* update footer buttons */
                            if (_fullscreenBtn) _fullscreenBtn.href = viewUrl;
                            if (_downloadBtn) {
                                _downloadBtn.href = downloadUrl;
                                _downloadBtn.setAttribute('download', (title || 'catalogue') + '.pdf');
                            }

                            /* show spinner, then set iframe src */
                            showLoading();
                            _currentSrc = viewUrl;
                            _frame.src = viewUrl;

                            /* show overlay */
                            _overlay.classList.add('active');
                            document.body.style.overflow = 'hidden';
                            _isOpen = true;
                        };

                        /* ── close modal ─────────────────────────────────────────── */
                        window.closeCatPdfModal = function () {
                            initRefs();
                            if (!_overlay) return;

                            _overlay.classList.remove('active');
                            _isOpen = false;

                            /* Restore scroll and blank iframe AFTER the CSS transition (320ms)
                               so the scrollbar reappearing does not reflow the page while
                               the overlay is still partially visible. */
                            setTimeout(function () {
                                document.body.style.overflow = '';
                                if (!_isOpen && _frame) {
                                    _frame.src = 'about:blank';
                                    _currentSrc = '';
                                }
                                /* hide spinner too */
                                if (_loadingDiv) _loadingDiv.style.display = 'none';
                            }, 320);
                        };

                        /* ── keyboard close ──────────────────────────────────────── */
                        document.addEventListener('keydown', function (e) {
                            if (e.key === 'Escape' && _isOpen) closeCatPdfModal();
                        });

                        /* ── delegate click for catalogue cards ─────────────────── */
                        /* Uses event delegation on document — survives partial re-renders */
                        document.addEventListener('click', function (e) {
                            var btn = e.target && e.target.closest
                                ? e.target.closest('.cat-card-btn')
                                : null;
                            if (!btn) return;
                            e.preventDefault();
                            e.stopPropagation();
                            openCatPdfModal(
                                btn.getAttribute('data-id'),
                                btn.getAttribute('data-title')
                            );
                        }, false);

                        /* ── overlay background click ────────────────────────────── */
                        document.addEventListener('click', function (e) {
                            if (e.target && e.target.id === 'pdfPreviewModal') {
                                closeCatPdfModal();
                            }
                        }, false);

                    })();
                </script>
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
                                    <div class="form-group col-md-6">
                                        <asp:TextBox runat="server" class="form-control email text-field" ID="txtEmail" autocomplete="off" type="email" onfocus="this.type='email'" TextMode="Email" placeholder="Email" />
                                    </div>
                                    <div class="form-group col-md-6">
                                        <asp:TextBox runat="server" ID="txtMobileNumber" MaxLength="10" class="form-control telephone text-field" autocomplete="off" placeholder="Contact no" onkeypress="return isNumber(event)" />
                                        <asp:RequiredFieldValidator ID="reqName" ControlToValidate="txtMobileNumber" ValidationGroup="LeadHome" runat="server" ErrorMessage="Enter Contact no" ForeColor="Red"></asp:RequiredFieldValidator>

                                    </div>
                                </div>
                                <div class="row">
                                    <div class="form-group col-md-12">
                                        <asp:DropDownList ID="ddlEquipment" runat="server" CssClass="form-control">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 form-group">
                                        <asp:DropDownList ID="ddlQuantity" runat="server" CssClass="form-control">
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
                                        <asp:Image ID="Image2"
                                            runat="server"
                                            Height="55px"
                                            Width="186px"
                                            ImageUrl="~/Captcha.aspx" />

                                        <asp:LinkButton ID="refresh"
                                            runat="server"
                                            CssClass="refreshbtn"
                                            OnClientClick="RefreshCaptcha(); return false;">
    <i class="icofont-refresh"></i> 
                                        </asp:LinkButton>

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

                            <a href="https://maps.app.goo.gl/oAjnY8rK8hvJCKoS8"
                                target="_blank"
                                style="text-decoration: none; color: inherit; width: 100%;">

                                <div class="col-lg-5 col-md-6 footer-info">
                                    <!--  <h3>Bioxia</h3>
                                    <br>-->

                                    <p>
                                        <strong>Address:</strong>
                                        H7 Rajalaxmi Commercial Complex, Ground Floor, Kalher,
                                          <br>
                                        Tal - Bhiwandi,
                                           <br>
                                        Dist - Thane 421302, Maharashtra, India
                                    <br>
                                        <br>
                            </a>
                            <%--<strong
                                <%--<strong>Phone:</strong> +91 9833859997<br>
                                <strong>Email:</strong> bioxia.in@gmail.com
                                    <br>
                                bioxiaoffice@gmail.com --%>
                            <strong>Phone:</strong>  <a style="color: white;" href="tel:+919833859997">+91 9833859997</a><br>
                            <strong>Email:</strong> <a style="color: white;" href="mailto:admin@bioxia.co.in">admin@bioxia.co.in</a>
                            <br>
                            <a style="color: white;" href="mailto:support@bioxia.co.in">support@bioxia.co.in</a>
                            </p>
    <div class="social-links mt-3">
        <a href="https://www.youtube.com/@BioxiaPrivateLimited" target="_blank" class="youtube">
            <i class="bi bi-youtube"></i>
        </a>
        <a href="https://www.facebook.com/profile.php?id=61552545058866&is_tour_completed=true" class="facebook"><i class="icofont-facebook"></i></a>
        <a href="https://www.instagram.com/bioxia23/?hl=en" class="instagram"><i class="icofont-instagram"></i></a>
        <%--  <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>--%>
        <a href="https://www.linkedin.com/in/bioxia-private-limited-aa024641b" class="linkedin"><i class="bx bxl-linkedin"></i></a>
    </div>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Useful Links</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i><a href="Home.aspx">Home</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#about">About us</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#services">Services</a></li>
                                <%--<li><i class="bx bx-chevron-right"></i><a href="#">Our Products</a></li>
                            <%-- <li><i class="bx bx-chevron-right"></i><a href="Gallary.aspx">Our Gallery</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="Blog.aspx">Blog</a></li>--%>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Privacy policy</a></li>
                                <%--<li><i class="bx bx-chevron-right"></i><a href="index#about">About us</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="index#services">Services</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="#">Our Products</a></li>
                                        <li><i class="bx bx-chevron-right"></i><a href="Gallary.aspx">Our Gallery</a></li>
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
                &copy; Copyright <strong><span>BIOXIA</span></strong>. All Rights Reserved <a href="https://alphonsol.com/" class="alphonsol">@Powered by <span>
                    <img src="../assets/img/alphonsol1.png"
                        alt="BIOXIA Logo" /></span></a>
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

        <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>



        </div>


     
    </form>
    <div id="adPopup" style="display: none; position: fixed; left: 20px; top: 100px; z-index: 9999;">

        <div id="adHeader" style="background: #0d6efd; color: #fff; padding: 8px; cursor: move;">
            New Launch
        <span onclick="closeAd()" style="float: right; cursor: pointer;">✖</span>
        </div>

        <iframe src="Advertisement.aspx"
            width="320"
            height="390"
            frameborder="0"></iframe>

    </div>
    <script>

        window.onload = function () {

            // Show only once per browser session
            if (!sessionStorage.getItem("AdShown")) {
                document.getElementById("adPopup").style.display = "block";
            } else {
                document.getElementById("adPopup").style.display = "none";
            }

            dragElement(document.getElementById("adPopup"));
        };

        function dragElement(elmnt) {

            var pos1 = 0, pos2 = 0, pos3 = 0, pos4 = 0;

            var header = document.getElementById("adHeader");

            if (header) {
                header.onmousedown = dragMouseDown;
            } else {
                elmnt.onmousedown = dragMouseDown;
            }

            function dragMouseDown(e) {
                e = e || window.event;
                e.preventDefault();

                pos3 = e.clientX;
                pos4 = e.clientY;

                document.onmouseup = stopDrag;
                document.onmousemove = elementDrag;
            }

            function elementDrag(e) {
                e = e || window.event;
                e.preventDefault();

                pos1 = pos3 - e.clientX;
                pos2 = pos4 - e.clientY;
                pos3 = e.clientX;
                pos4 = e.clientY;

                elmnt.style.top = (elmnt.offsetTop - pos2) + "px";
                elmnt.style.left = (elmnt.offsetLeft - pos1) + "px";
            }

            function stopDrag() {
                document.onmouseup = null;
                document.onmousemove = null;
            }
        }

        function closeAd() {

            document.getElementById("adPopup").style.display = "none";

            // Hide for the rest of this browser session
            sessionStorage.setItem("AdShown", "true");
        }

    </script>

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
document.addEventListener("DOMContentLoaded", function() {

    const sections = document.querySelectorAll("section[id]");

    function setActive(id) {

        document.querySelectorAll(".nav-menu > ul > li")
            .forEach(li => li.classList.remove("active"));

        if (id === "hero" || id === "HomeContent") {
            document.querySelector(".active0").classList.add("active");
        }
        else if (id === "about") {
            document.querySelector(".active1").classList.add("active");
        }
        else if (
            id === "statistics" ||
            id === "Equimentdiv" ||
            id === "client_logo_section" ||
            id === "ImageScroller" ||
            id === "testimonials"
        ) {
            document.querySelector(".active2").classList.add("active");
        }
    }

    window.addEventListener("scroll", function() {

        let current = "";

        sections.forEach(function(section) {

            const top = section.offsetTop - 120;
            const height = section.offsetHeight;

            if (window.scrollY >= top && window.scrollY < top + height) {
                current = section.id;
            }
        });

        if (current) {
            setActive(current);
        }
    });

// Highlight Home on page load
            setActive("hero");
        });
    </script>


    <script>
        // Counter Animation Function
        function animateValue(id, start, end, duration) {

            const obj = document.getElementById(id);

            let current = start;

            // Dynamic increment
            let increment = Math.ceil((end - start) / 100);

            // For values above 300, use 100
            if (end > 300) {
                increment = 50;
            }

            const timer = setInterval(function () {

                current += increment;

                if (current >= end) {
                    current = end;
                    clearInterval(timer);
                }

                obj.innerHTML = current;

            }, 30);
        }
        // Flag to prevent multiple animations
        let animated = false;

        // Observe Statistics Section
        document.addEventListener("DOMContentLoaded", function () {

            const statisticsSection = document.getElementById("statistics");

            if (!statisticsSection) return;

            const observer = new IntersectionObserver(function (entries) {

                entries.forEach(function (entry) {

                    if (entry.isIntersecting && !animated) {

                        animated = true;

                        animateValue("clients", 0, 500, 8000);
                        animateValue("projects", 0, 350, 8000);
                        animateValue("years", 0, 15, 4000);
                        animateValue("products", 0, 20, 4000);

                        // Stop observing after animation starts
                        observer.unobserve(statisticsSection);
                    }
                });

            }, {
                threshold: 0.3 // Trigger when 30% of section is visible
            });

            observer.observe(statisticsSection);

        });
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
    <script src="assets/js/scroll-reveal.js"></script>

    <!-- Add the jQuery library -->



    <script>
        $('.carousel').carousel({
            interval: 6000,
            pause: "false"
        });
        $(window).on('load', function (event) {
            document.getElementById("sidesuggestion").style.display = "none";
        });
        function OpenForm() {
            document.getElementById("sidesuggestion").style.display = "block";
        }

        function dismissForm() {
            document.getElementById("sidesuggestion").style.display = "none";
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
</body>
</html>
