<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewGeneratedLeads.aspx.cs" Debug="true" Inherits="Bioxia.CheckLeads.ViewGeneratedLeads" EnableEventValidation="false" EnableViewStateMac="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>BIOXIA</title>
    <%--  <meta content="" name="descriptison">
    <meta content="" name="keywords">--%>
    <meta name="robots" content="index, follow">
<meta name="author" content="Bioxia">
<meta name="language" content="English">
<meta name="revisit-after" content="7 days">

<meta property="og:type" content="website">
<meta property="og:site_name" content="Bioxia">


    <!-- Favicons -->
    <link href="../assets/img/favicon.png" rel="icon">
    <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../assets/vendor/icofont/icofont.min.css" rel="stylesheet">
    <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="../assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="../assets/vendor/venobox/venobox.css" rel="stylesheet">
    <link href="../assets/vendor/aos/aos.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="../assets/css/style.css" rel="stylesheet">

    <style>
        .container, .container-lg, .container-md, .container-sm, .container-xl {
            max-width: 1240px;
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

        /* Specific fix for ASP.NET TextBoxes and Buttons */
        .form-control,
        .submitbutton,
        .button {
            font-family: 'Poppins', sans-serif !important;
        }

        #side-suggestion-button {
            display: none;
            position: fixed;
            left: 0;
            bottom: 0;
            width: 30%;
            z-index: 1000;
            display: block;
            top: 400px;
        }

        #sidesuggestion {
            display: none;
            position: fixed;
            left: 0;
            bottom: 0;
            width: 400px;
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

        #sidesuggestion {
            display: none;
            position: fixed;
            left: 0;
            bottom: 0;
            width: 30%;
            z-index: 1000;
        }

            #sidesuggestion .dismiss {
                display: inline-block !important;
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

        div.gsc-control-cse {
            padding: 0 !important;
        }



        /* Import Poppins Font to match the UI/UX design */
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');

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
                border-style: none;
                border-color: inherit;
                border-width: medium;
                padding: 0 20px;
                width: 60%;
                outline: none;
                font-family: 'Poppins', sans-serif;
                color: #333;
                height: 15%;
                border-top-left-radius: 30px; /* Top-left corner */
                border-bottom-left-radius: 30px;
            }


            #footer .footer-newsletter input[type="submit"] {
                /* Blue accent button */
                border-style: none;
                border-color: inherit;
                border-width: medium;
                background: #007bff;
                color: #ffffff;
                padding: 0 25px;
                font-weight: 600;
                cursor: pointer;
                transition: 0.3s;
                text-transform: uppercase;
                font-size: 13px;
                letter-spacing: 0.5px;
                height: 15.5%;
                width: 130px;
                border-top-right-radius: 30px; /* Top-left corner */
                border-bottom-right-radius: 30px;
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

            #footer .footer-top .footer-newsletter form {
                margin-top: 30px;
                background: #fff;
                padding: 6px 10px;
                position: relative;
                border-radius: 4;
            }

            #footer .copyright {
                color: #a3b1c6;
                text-align: center;
                width: 100%;
                letter-spacing: 0.5px;
                display: flex;
                align-items: center;
                justify-content: center;
                gap: 15px;
            }

                #footer .copyright strong span {
                    color: #ffffff;
                    font-weight: 600;
                }




            #footer .footer-top .footer-newsletter form {
                margin-top: 30px;
                background: #fff;
                padding: 6px 10px;
                position: relative;
                border-radius: 4;
            }

            #footer .footer-newsletter form {
                display: flex;
                background: #ffffff;
                border-radius: 50px;
                overflow: hidden;
                margin-top: 20px;
                height: 45px;
            }

            #footer .footer-newsletter form {
                display: flex !important;
                gap: 0 !important;
                border-radius: 8px !important;
                overflow: hidden !important;
                border: 1px solid rgba(255, 255, 255, 0.15) !important;
            }

        /* =========================================
   Modern Header UI/UX Overrides 
========================================= */

        /* 1. Import a premium modern font */
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap');

        /* 2. Base Header Styling */
        #header {
            font-family: 'Poppins', sans-serif;
            background: #ffffff;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.05); /* Soft, elegant shadow */
            padding: 15px 0;
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
        }

        /* Align links horizontally and reset list styling */
        .nav-menu ul {
            margin: 0;
            padding: 0;
            list-style: none;
            display: flex;
            align-items: center;
        }

        .nav-menu > ul > li {
            position: relative;
            white-space: nowrap;
            padding: 10px 0 10px 24px;
        }

        /* 3. Main Navigation Links */
        .nav-menu a,
        .nav-menu a:focus {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 0 3px;
            font-size: 15px;
            font-weight: 500;
            color: #2c4964; /* Trustworthy deep grey/blue */
            white-space: nowrap;
            transition: 0.3s;
            text-decoration: none;
            position: relative;
        }

        /* Animated Underline Effect on Hover */
        .nav-menu > ul > li > a::before {
            content: "";
            position: absolute;
            width: 0;
            height: 2px;
            bottom: -6px;
            left: 0;
            background-color: #007bff; /* Bright blue accent */
            visibility: hidden;
            transition: all 0.3s ease-in-out 0s;
        }

        .nav-menu > ul > li:hover > a::before,
        .nav-menu > ul > li.active > a::before {
            visibility: visible;
            width: 100%;
        }

        .nav-menu > ul > li:hover > a,
        .nav-menu > ul > li.active > a {
            color: #007bff;
        }

        /* 4. Dropdown Menus (First Level) */
        .nav-menu .dropdown-menu {
            display: block; /* Override default bootstrap click behavior */
            position: absolute;
            top: calc(100% + 20px);
            left: 10px;
            margin: 0;
            padding: 10px 0;
            z-index: 99;
            opacity: 0;
            visibility: hidden;
            background: #ffffff;
            box-shadow: 0px 10px 30px rgba(0, 0, 0, 0.1);
            border-radius: 8px; /* Modern rounded corners */
            border: none;
            min-width: 260px;
            transition: all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1);
        }

        /* Reveal dropdown on hover smoothly */
        .nav-menu .nav-item.dropdown:hover > .dropdown-menu {
            opacity: 1;
            top: 100%;
            visibility: visible;
        }

        /* Dropdown Link Styling */
        .nav-menu .dropdown-item {
            padding: 10px 20px;
            font-size: 14px;
            font-weight: 400;
            text-transform: none;
            color: #444444;
            transition: all 0.3s ease;
            white-space: normal;
        }

            /* Dropdown Hover State - Subtle nudge to the right for interaction feedback */
            .nav-menu .dropdown-item:hover,
            .nav-menu .dropdown-item:focus {
                background-color: #f8f9fa;
                color: #007bff;
                padding-left: 26px;
            }

        /* 5. Nested / Deep Dropdowns (Multi-level) */
        .nav-menu .dropdown-menu li {
            position: relative;
        }

        /* Position submenus relative to their parent item */
        .nav-menu .submenu,
        .nav-menu .nested-dropdown-menu {
            top: 0;
            left: calc(100% - 10px);
            margin-top: -10px;
            opacity: 0;
            visibility: hidden;
            transform: translateX(10px);
            transition: all 0.3s ease;
        }

            /* Reveal nested menus on hover */
            .nav-menu .dropdown-menu li:hover > .submenu,
            .nav-menu .submenu li:hover > .nested-dropdown-menu {
                opacity: 1;
                visibility: visible;
                transform: translateX(0);
                left: 100%;
            }

        /* 6. Contact Us Button UI Upgrade */
        /* Turns the contact link into a high-visibility CTA button */
        .nav-menu > ul > li > a[href="/Contact.aspx"] {
            background-color: #fe6906;
            color: #ffffff !important;
            padding: 10px 24px;
            border-radius: 50px;
            margin-left: 15px;
            font-weight: 600;
            box-shadow: 0 4px 10px rgba(0, 123, 255, 0.3);
            transition: all 0.3s ease;
        }

            .nav-menu > ul > li > a[href="Contact.aspx"]::before {
                display: none; /* Hide the underline effect for the button */
            }

            .nav-menu > ul > li > a[href="Contact.aspx"]:hover {
                background-color: #0056b3;
                transform: translateY(-2px); /* Lift up effect on hover */
                box-shadow: 0 6px 15px rgba(0, 123, 255, 0.4);
            }

        @media screen and (min-width: 990px) {

            #footer .footer-newsletter input[type="email"] {
                border-style: none;
                border-color: inherit;
                border-width: medium;
                padding: 0 20px;
                width: 55%;
                outline: none;
                font-family: 'Poppins', sans-serif;
                color: #333;
                height: 15%;
                border-top-left-radius: 30px;
                border-bottom-left-radius: 30px;
            }
        }

        @media screen and (max-width: 400px) {

            #footer .footer-newsletter input[type="email"] {
                border-style: none;
                border-color: inherit;
                border-width: medium;
                padding: 0 20px;
                width: 55%;
                outline: none;
                font-family: 'Poppins', sans-serif;
                color: #333;
                height: 15%;
                border-top-left-radius: 30px;
                border-bottom-left-radius: 30px;
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

                /* FIRST DROPDOWN */
                .nav-menu .dropdown-menu {
                    position: static !important;
                    display: none;
                    opacity: 1 !important;
                    visibility: visible !important;
                    transform: none !important;
                    width: 100%;
                    border: none;
                    box-shadow: none;
                    background: #f8f9fa;
                    padding: 0;
                    margin: 0;
                }

            /* OPEN DROPDOWN ON CLICK/FOCUS */
            .nav-item.dropdown:focus-within > .dropdown-menu,
            .nav-item.dropdown:hover > .dropdown-menu {
                display: block;
            }

            /* SUBMENU */
            .nav-menu .submenu {
                position: static !important;
                display: none;
                width: 100%;
                background: #ffffff;
                padding-left: 10px;
                margin: 0;
                box-shadow: none;
            }

            /* OPEN SUBMENU */
            .dropdown-menu li:focus-within > .submenu,
            .dropdown-menu li:hover > .submenu {
                display: block;
            }

            /* Dropdown links */
            .nav-menu .dropdown-item {
                padding: 12px 25px;
                font-size: 14px;
                color: #444;
                background: #f8f9fa;
                border-bottom: 1px solid #ececec;
            }

            .nav-menu .submenu .dropdown-item {
                background: #ffffff;
                padding-left: 40px;
                font-size: 13px;
            }

            .nav-menu .dropdown-item:hover {
                background: #eaf4ff;
                color: #007bff;
            }

            /* Remove desktop animation */
            .nav-menu .dropdown-menu,
            .nav-menu .submenu {
                transition: none !important;
            }

            /* Contact button mobile */
            .nav-menu > ul > li > a[href="Contact.aspx"] {
                margin: 10px;
                border-radius: 8px;
                text-align: center;
            }

            /* Logo */
            .logo img {
                max-height: 50px;
            }

            .mobile-nav a {
                display: block;
                position: relative;
                color: #40a3ff;
                padding: 10px 20px;
                font-weight: 500;
            }

            #navbarDropdown {
                color: #3ba3ff;
            }

            .active > a, .mobile-nav li:hover > a {
                color: #00d7ff;
                text-decoration: none;
            }
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
        /* Active Menu */
        .nav-menu > ul > li.active > a,
        .nav-menu > ul > li > a.active {
            color: #f26522 !important;
            font-weight: 600;
        }

            .nav-menu > ul > li.active > a::before,
            .nav-menu > ul > li > a.active::before {
                visibility: visible !important;
                width: 100% !important;
                background-color: #f26522 !important;
            }

        /* Dropdown active */
        .dropdown-menu .active > a,
        .dropdown-menu a.active {
            color: #f26522 !important;
            background: #fff5ef;
            font-weight: 600;
        }

        /* ════════════════════════════════════════
    FOOTER — as provided (applies to Product.Master)
 ════════════════════════════════════════ */
        #footer {
            background: linear-gradient(135deg, #0d1e36 0%, #1e3a5f 60%, #162d4a 100%) !important;
            color: rgba(255,255,255,0.65) !important;
            font-family: 'Poppins', sans-serif !important;
            padding: 0 !important;
            margin-top: 60px !important;
            border-top: 3px solid #f26522 !important;
        }

            #footer .footer-top {
                padding: 56px 0 40px !important;
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
                color: rgba(255,255,255,0.55) !important;
            }

                #footer .footer-info p a {
                    color: rgba(255,255,255,0.65) !important;
                    text-decoration: none !important;
                    transition: color 0.2s !important;
                }

                    #footer .footer-info p a:hover {
                        color: #f26522 !important;
                    }

                #footer .footer-info p strong {
                    color: rgba(255,255,255,0.85) !important;
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
                        color: rgba(255,255,255,0.55) !important;
                        text-decoration: none !important;
                        transition: color 0.2s, padding-left 0.2s !important;
                    }

                        #footer .footer-links ul li a:hover {
                            color: #f26522 !important;
                            padding-left: 4px !important;
                        }

            #footer .footer-newsletter p {
                font-size: 13.5px !important;
                color: rgba(255,255,255,0.55) !important;
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
                color: rgba(255,255,255,0.35) !important;
            }

                #footer .copyright strong span {
                    color: #f26522 !important;
                }

            #footer .credits {
                font-size: 12.5px !important;
                color: rgba(255,255,255,0.25) !important;
            }
    

            /*
=======================================================
  REPLACE ONLY THE <style> BLOCK IN YOUR .aspx FILE
  No HTML structure or backend changes needed.
  Paste everything below between your <style> tags.
=======================================================
*/

/* ── Google Fonts ── */
@import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');

/* ══════════════════════════════════════════
   GLOBAL
══════════════════════════════════════════ */
* {
    font-family: 'Poppins', sans-serif !important;
}

.container,
.container-lg,
.container-md,
.container-sm,
.container-xl {
    max-width: 1240px;
}

/* ══════════════════════════════════════════
   SIDE SUGGESTION (keep original behaviour)
══════════════════════════════════════════ */
#side-suggestion-button {
    display: block;
    position: fixed;
    left: 0;
    top: 400px;
    width: 30%;
    z-index: 1000;
}

#sidesuggestion {
    display: none;
    position: fixed;
    left: 0;
    bottom: 0;
    width: 400px;
    z-index: 1000;
}

@media (max-width: 700px) {
    #sidesuggestion {
        width: 70% !important;
    }
}

#sidesuggestion .dismiss {
    display: inline-block !important;
}

/* ══════════════════════════════════════════
   NAVBAR
══════════════════════════════════════════ */
.navbar-nav li { padding: 0 15px; }
#navbarDropdown  { color: #007584; }

@media (min-width: 992px) {
    .dropdown-menu .dropdown-toggle:after {
        border-top: .3em solid transparent;
        border-right: 0;
        border-bottom: .3em solid transparent;
        border-left: .3em solid;
    }
    .dropdown-menu .dropdown-menu { margin: 0; }
    .dropdown-menu li { position: relative; }
    .nav-item .submenu { display: none; position: absolute; left: 100%; top: -7px; }
    .nav-item .submenu-left { right: 100%; left: auto; }
    .dropdown-menu > li:hover { background-color: #f1f1f1; }
    .dropdown-menu > li:hover > .submenu { display: block; }
}

@media (max-width: 767px) {
    .dropdown-menu .dropdown-toggle:after {
        border-top: .3em solid transparent;
        border-right: 0;
        border-bottom: .3em solid transparent;
        border-left: .3em solid;
    }
    .dropdown-menu .dropdown-menu { margin: 0; }
    .dropdown-menu li { position: relative; }
    .nav-item .submenu { display: none; position: absolute; left: 20%; top: 100%; }
    .nav-item .submenu-left { right: 100%; left: auto; }
    .dropdown-menu > li:hover { background-color: #f1f1f1; }
    .dropdown-menu > li:hover > .submenu { display: block; }
    .dropdown-item:hover { background-color: transparent; }
    .submenu li a { color: black; }
    .dropdown-menu li a:hover { color: black; }
}

div.gsc-control-cse { padding: 0 !important; }

/* ══════════════════════════════════════════
   HEADER
══════════════════════════════════════════ */
#header {
    font-family: 'Poppins', sans-serif;
    background: #ffffff;
    box-shadow: 0 4px 20px rgba(0,0,0,.05);
    padding: 15px 0;
    transition: all 0.3s ease;
    display: flex;
    align-items: center;
}

.nav-menu ul { margin: 0; padding: 0; list-style: none; display: flex; align-items: center; }
.nav-menu > ul > li { position: relative; white-space: nowrap; padding: 10px 0 10px 24px; }

.nav-menu a,
.nav-menu a:focus {
    display: flex; align-items: center; justify-content: space-between;
    padding: 0 3px; font-size: 15px; font-weight: 500;
    color: #2c4964; white-space: nowrap;
    transition: 0.3s; text-decoration: none; position: relative;
}

.nav-menu > ul > li > a::before {
    content: ""; position: absolute;
    width: 0; height: 2px; bottom: -6px; left: 0;
    background-color: #f26522;
    visibility: hidden; transition: all 0.3s ease-in-out 0s;
}

.nav-menu > ul > li:hover > a::before,
.nav-menu > ul > li.active > a::before { visibility: visible; width: 100%; }

.nav-menu > ul > li:hover > a,
.nav-menu > ul > li.active > a { color: #f26522; }

/* Active state */
.nav-menu > ul > li.active > a,
.nav-menu > ul > li > a.active { color: #f26522 !important; font-weight: 600; }
.nav-menu > ul > li.active > a::before,
.nav-menu > ul > li > a.active::before { visibility: visible !important; width: 100% !important; background-color: #f26522 !important; }
.dropdown-menu .active > a,
.dropdown-menu a.active { color: #f26522 !important; background: #fff5ef; font-weight: 600; }

/* Dropdown */
.nav-menu .dropdown-menu {
    display: block; position: absolute;
    top: calc(100% + 20px); left: 10px;
    margin: 0; padding: 10px 0; z-index: 99;
    opacity: 0; visibility: hidden;
    background: #ffffff;
    box-shadow: 0 10px 30px rgba(0,0,0,.10);
    border-radius: 8px; border: none; min-width: 260px;
    transition: all 0.3s cubic-bezier(0.25,.8,.25,1);
}

.nav-menu .nav-item.dropdown:hover > .dropdown-menu { opacity: 1; top: 100%; visibility: visible; }

.nav-menu .dropdown-item {
    padding: 10px 20px; font-size: 14px; font-weight: 400;
    text-transform: none; color: #444; transition: all 0.3s ease; white-space: normal;
}
.nav-menu .dropdown-item:hover,
.nav-menu .dropdown-item:focus { background-color: #f8f9fa; color: #f26522; padding-left: 26px; }

.nav-menu .dropdown-menu li { position: relative; }
.nav-menu .submenu,
.nav-menu .nested-dropdown-menu {
    top: 0; left: calc(100% - 10px); margin-top: -10px;
    opacity: 0; visibility: hidden;
    transform: translateX(10px); transition: all 0.3s ease;
}
.nav-menu .dropdown-menu li:hover > .submenu,
.nav-menu .submenu li:hover > .nested-dropdown-menu {
    opacity: 1; visibility: visible; transform: translateX(0); left: 100%;
}

/* Contact Us button */
.nav-menu > ul > li > a[href="/Contact.aspx"] {
    background-color: #fe6906; color: #ffffff !important;
    padding: 10px 24px; border-radius: 50px; margin-left: 15px;
    font-weight: 600; box-shadow: 0 4px 10px rgba(0,123,255,.3);
    transition: all 0.3s ease;
}
.nav-menu > ul > li > a[href="/Contact.aspx"]::before { display: none; }
.nav-menu > ul > li > a[href="/Contact.aspx"]:hover {
    background-color: #0056b3; transform: translateY(-2px);
    box-shadow: 0 6px 15px rgba(0,123,255,.4);
}

/* Mobile nav */
@media (max-width: 991px) {
    .nav-menu { width: 100%; background: #fff; margin-top: 10px; border-radius: 10px; }
    .nav-menu ul { display: block; width: 100%; padding: 0; margin: 0; }
    .nav-menu ul li { display: block; width: 100%; position: relative; border-bottom: 1px solid #f1f1f1; }
    .nav-menu ul li a { display: block; width: 100%; padding: 14px 18px; font-size: 15px; color: #2c4964; background: #fff; }
    .nav-menu ul li a:hover { background: #f5f9ff; color: #f26522; }
    .nav-menu .dropdown-menu {
        position: static !important; display: none;
        opacity: 1 !important; visibility: visible !important; transform: none !important;
        width: 100%; border: none; box-shadow: none;
        background: #f8f9fa; padding: 0; margin: 0;
    }
    .nav-item.dropdown:focus-within > .dropdown-menu,
    .nav-item.dropdown:hover > .dropdown-menu { display: block; }
    .nav-menu .submenu {
        position: static !important; display: none;
        width: 100%; background: #fff; padding-left: 10px; margin: 0; box-shadow: none;
    }
    .dropdown-menu li:focus-within > .submenu,
    .dropdown-menu li:hover > .submenu { display: block; }
    .nav-menu .dropdown-item { padding: 12px 25px; font-size: 14px; color: #444; background: #f8f9fa; border-bottom: 1px solid #ececec; }
    .nav-menu .submenu .dropdown-item { background: #fff; padding-left: 40px; font-size: 13px; }
    .nav-menu .dropdown-item:hover { background: #eaf4ff; color: #f26522; }
    .nav-menu .dropdown-menu, .nav-menu .submenu { transition: none !important; }
    .nav-menu > ul > li > a[href="Contact.aspx"] { margin: 10px; border-radius: 8px; text-align: center; }
    .logo img { max-height: 50px; }
    .mobile-nav a { display: block; position: relative; color: #40a3ff; padding: 10px 20px; font-weight: 500; }
    #navbarDropdown { color: #3ba3ff; }
    .active > a, .mobile-nav li:hover > a { color: #00d7ff; text-decoration: none; }
}

/* ══════════════════════════════════════════
   SECTION BACKGROUND
══════════════════════════════════════════ */
.services.section-bg {
    background-color: #f0f2f5 !important;
    padding: 32px 24px 60px !important;
}

/* ══════════════════════════════════════════
   DASHBOARD CARD WRAPPER
══════════════════════════════════════════ */
.dashboard-card-wrapper {
    max-width: 100%;
    margin: 0 auto;
    border-radius: 18px;
    box-shadow: 0 6px 32px rgba(10, 25, 47, 0.10);
    background-color: #ffffff;
    overflow: hidden;
    margin-bottom: 36px;
}

/* ══════════════════════════════════════════
   BANNER HEADER  ← matches image exactly
══════════════════════════════════════════ */
.dashboard-banner-header {
    background: linear-gradient(135deg, #041021 0%, #081d3a 60%, #0d1e36 100%);
    padding: 30px 36px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    position: relative;
    overflow: hidden;
    border-bottom: 4px solid #ff6a00;
}

/* Orange glow blob */
.dashboard-banner-header::before {
    content: '';
    position: absolute;
    right: 100px; top: -40px;
    width: 280px; height: 200px;
    background: radial-gradient(circle at 60% 40%, rgba(255,106,0,.20) 0%, transparent 65%);
    pointer-events: none;
}

/* Dot-matrix artwork (right side) */
.dashboard-banner-header::after {
    content: '';
    position: absolute;
    right: -10px; top: -10px;
    width: 320px; height: 150px;
    background-image: radial-gradient(circle, rgba(255,106,0,.55) 1.5px, transparent 1.5px);
    background-size: 18px 18px;
    -webkit-mask-image: linear-gradient(to left, rgba(0,0,0,.85) 0%, transparent 72%);
    mask-image: linear-gradient(to left, rgba(0,0,0,.85) 0%, transparent 72%);
    pointer-events: none;
}

/* ── Banner left row ── */
.header-left-content {
    display: flex;
    align-items: center;
    gap: 20px;
    position: relative;
    z-index: 1;
}

/* Orange circle icon */
.orange-avatar-icon {
    width: 58px; height: 58px;
    background: linear-gradient(135deg, #ff7e15, #e65c00);
    border-radius: 50%;
    display: flex; align-items: center; justify-content: center;
    box-shadow: 0 4px 18px rgba(230,92,0,.40);
    flex-shrink: 0;
}

/* Titles */
.header-titles h1 {
    font-size: 26px !important;
    font-weight: 700 !important;
    color: #ffffff !important;
    margin: 0 0 5px 0 !important;
    letter-spacing: -0.3px !important;
    line-height: 1.2 !important;
}

.header-titles .orange-text {
    color: #ff7815 !important;
}

.header-titles .subtitle-text {
    font-size: 13px !important;
    color: #94a3b8 !important;
    margin: 0 !important;
    font-weight: 400 !important;
}

/* Decorative dots element (keeps existing HTML div) */
.header-right-artwork {
    width: 180px; height: 90px;
    opacity: 0; /* hidden — real artwork is on ::after pseudo */
    pointer-events: none;
}

/* ══════════════════════════════════════════
   TABLE CONTAINER
══════════════════════════════════════════ */
.dashboard-table-container {
    padding: 0;
    overflow-x: auto;
    background-color: #ffffff;
}

/* ══════════════════════════════════════════
   GRID TABLE
══════════════════════════════════════════ */
.exact-image-grid {
    width: 100% !important;
    margin: 0 !important;
    border-collapse: collapse !important;
    border: none !important;
}

/* ── Column headers ── */
.exact-image-grid th {
    background-color: #06152b !important;
    color: #ffffff !important;
    font-size: 11px !important;
    font-weight: 700 !important;
    text-transform: uppercase !important;
    letter-spacing: 1px !important;
    padding: 15px 20px !important;
    border: none !important;
    vertical-align: middle !important;
    white-space: nowrap !important;
}

/* Orange SVG-style icons before each header via emoji fallback */
.exact-image-grid th:nth-child(1)::before { content: "👤\00a0\00a0"; font-size: 13px; }
.exact-image-grid th:nth-child(2)::before { content: "✉️\00a0\00a0"; font-size: 13px; }
.exact-image-grid th:nth-child(3)::before { content: "📞\00a0\00a0"; font-size: 13px; }
.exact-image-grid th:nth-child(4)::before { content: "💬\00a0\00a0"; font-size: 13px; }
.exact-image-grid th:nth-child(5)::before { content: "🌐\00a0\00a0"; font-size: 13px; }
.exact-image-grid th:nth-child(6)::before { content: "📅\00a0\00a0"; font-size: 13px; }

/* ── Data rows ── */
.exact-image-grid td {
    padding: 16px 20px !important;
    font-size: 13.5px !important;
    color: #1e293b !important;
    border-bottom: 1px solid #f1f5f9 !important;
    border-top: none !important;
    border-left: none !important;
    border-right: none !important;
    vertical-align: top !important;
    line-height: 1.6 !important;
}

.exact-image-grid tbody tr:nth-child(even)  { background-color: #fafbfd !important; }
.exact-image-grid tbody tr:hover            { background-color: #f0f6ff !important; transition: background .15s; }

/* ── Empty state ── */
.empty-grid-msg {
    text-align: center;
    padding: 50px;
    color: #94a3b8;
    font-size: 14px;
}

/* ══════════════════════════════════════════
   GRIDVIEW BUILT-IN PAGER ROW
   ASP.NET GridView renders pagination inside
   a <tr> with a single <td colspan="N">
══════════════════════════════════════════ */
.exact-image-grid tr.pagerRow td,
.exact-image-grid tr > td[colspan] {
    background-color: #06152b !important;
    padding: 13px 20px !important;
    border: none !important;
}

/* Pager label text (left side) */
.exact-image-grid tr.pagerRow td::before,
.exact-image-grid tr > td[colspan]::before {
    content: "Showing Lead Management Records";
    font-size: 12.5px;
    color: #64748b;
    float: left;
    margin-top: 7px;
}

/* Inner pager table GridView generates */
.exact-image-grid tr.pagerRow td table,
.exact-image-grid tr > td[colspan] table {
    float: right;
    margin: 0;
    border-collapse: collapse;
}

.exact-image-grid tr.pagerRow td table td,
.exact-image-grid tr > td[colspan] table td {
    padding: 0 3px !important;
    background: transparent !important;
    border: none !important;
}

/* Inactive page links */
.exact-image-grid tr.pagerRow td table a,
.exact-image-grid tr > td[colspan] table a {
    display: inline-flex !important;
    align-items: center !important;
    justify-content: center !important;
    min-width: 34px !important;
    height: 34px !important;
    padding: 0 10px !important;
    background-color: #0d1f38 !important;
    color: #94a3b8 !important;
    border-radius: 5px !important;
    font-size: 12.5px !important;
    font-weight: 600 !important;
    text-decoration: none !important;
    border: 1px solid #1a2e4c !important;
    transition: background .15s, color .15s !important;
}

.exact-image-grid tr.pagerRow td table a:hover,
.exact-image-grid tr > td[colspan] table a:hover {
    background-color: #1a3152 !important;
    color: #ffffff !important;
}

/* Active page span (GridView renders current page as <span>) */
.exact-image-grid tr.pagerRow td table span,
.exact-image-grid tr > td[colspan] table span {
    display: inline-flex !important;
    align-items: center !important;
    justify-content: center !important;
    min-width: 34px !important;
    height: 34px !important;
    padding: 0 10px !important;
    background-color: #ff6a00 !important;
    color: #ffffff !important;
    border-radius: 5px !important;
    font-size: 12.5px !important;
    font-weight: 700 !important;
    border: 1px solid #ff6a00 !important;
}

/* ══════════════════════════════════════════
   MISC HELPERS
══════════════════════════════════════════ */
.alphonsol { display: flex; flex-direction: row; justify-content: center; gap: 5px; }
a span img { width: 70px; }


    </style>
    <!-- =======================================================
  * Template Name: Mamba - v2.0.1
  * Template URL: https://bootstrapmade.com/mamba-one-page-bootstrap-template-free/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
    <script>
        var loc = window.location.href + '';
        if (loc.indexOf('http://') == 0) {
            window.location.href = loc.replace('http://', 'https://');
        }

    </script >
</head >
            <body>
                <form id="form1" runat="server">
                    <section id="topbar" class="d-none d-lg-block">
                        <div class="container clearfix">
                            <div class="contact-info float-left">
                    <%-- <i class="icofont-envelope"></i><a href="bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                    <i class="icofont-phone"></i>+91 9833859997--%>
                        <i class="icofont-envelope"></i><a href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                        <i class="icofont-phone"></i><a href="tel:+919833859997">+91 9833859997</a>
                    </div>
                    <div class="social-links float-right">
                        <asp:Label ID="lblUSerFullName" Style="font: bold" runat="server" />
                    </div>
                </div>
            </section>

            <!-- ======= Header ======= -->
            <!-- ======= Header ======= -->
            <header id="header">
                <div class="container">

                    <div class="logo float-left">
                        <a class="" href="Product.Master.aspx">
                            <img src="../assets/img/BIOXIA.png" alt="Logo" />
                        </a>
                        <!--  <h1 class="text-light"><a href="index.html"><span>BIOXIA</span></a></h1>-->
                        <!-- Uncomment below if you prefer to use an image logo -->
                        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
                    </div>

                    <nav class="nav-menu float-right d-none d-lg-block">
                        <ul>
                            <li><a href=#>ViewGeratedlead</a></li>
                            <li><a href="../Add_product_cateloge.aspx">Add product Catlog</a></li>
                            <li><a href="/View_Product_Catalog.aspx">View_Product_Catalog</a></li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown">
                                    Our Products
                                </a>

                                <ul class="dropdown-menu">
                                    <li>
                                        <a class="dropdown-item" href="#">Microbiome &raquo;</a>
                                        <ul class="submenu dropdown-menu">
                                            <li><a class="dropdown-item" href="/Anaerobic-Workstation">Anaerobic Workstation</a></li>
                                            <li><a class="dropdown-item" href="/microaerophilic-workstations-M300-M500-M800">Microaerophilic Workstation</a></li>
                                            <li><a class="dropdown-item" href="/jar_filling_system.aspx">Anaerobic Jar Filling System</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <a class="dropdown-item" href="#">Microbiology &raquo;</a>
                                        <ul class="submenu dropdown-menu">
                                            <li><a class="dropdown-item" href="/stomacher.aspx">Stomacher</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <a class="dropdown-item" href="#">Cancer and Stem Cell Research &raquo;</a>
                                        <ul class="submenu dropdown-menu">
                                            <li><a class="dropdown-item" href="/hypoxic-workstations-guide">Hypoxic Workstation</a></li>
                                            <li><a class="dropdown-item" href="/chamber.aspx">Cell Culture Chamber</a></li>
                                           
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <li><a href="/Index.aspx#productscatlog"> Add Products Catalogue</a></li>
                            <li><a href="/CheckLeads/Logout.aspx">LogOut</a></li>
                          
                           
                        </ul>
                    </nav>
                    <!-- .nav-menu -->

                </div>
            </header>


            <section id="products" class="services section-bg">
                <!-- CONTACT US LEADS SECTION -->
                <div class="dashboard-card-wrapper">
                    <!-- Header Banner Section -->
                    <div class="dashboard-banner-header">
                        <div class="header-left-content">
                            <div class="orange-avatar-icon">
                                <!-- Icon graphic match -->
                                <svg width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" style="color: white;"><path d="M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z"></path><path d="M13 8H7"></path><path d="M17 12H7"></path></svg>
                            </div>
                            <div class="header-titles">
                                <h1>Contact us <span class="orange-text">Leads</span></h1>
                                <p class="subtitle-text">List of all leads generated via Contact Us form.</p>
                            </div>
                        </div>
                        <!-- Decorative Right-Side Element placeholder to mimic image artwork shape safely -->
                        <div class="header-right-artwork"></div>
                    </div>

                    <!-- Table Body Wrapper -->
                    <div class="dashboard-table-container">
                        <asp:GridView runat="server" ID="grdLeadDetails" class="table exact-image-grid" ShowHeaderWhenEmpty="true" AllowPaging="true" OnPageIndexChanging="grdLeadDetails_PageIndexChanging">
                            <HeaderStyle />
                            <RowStyle />
                            <EmptyDataTemplate>
                                <div class="empty-grid-msg">No records found.</div>
                            </EmptyDataTemplate>
                        </asp:GridView>
                        <div id="Div1" runat="server" class="mt-4 ml-0 mb-4 "></div>
                    </div>
                </div>

                <!-- QUOTATION FORM LEADS SECTION -->
                <div class="dashboard-card-wrapper mt-5">
                    <!-- Header Banner Section -->
                    <div class="dashboard-banner-header">
                        <div class="header-left-content">
                            <div class="orange-avatar-icon">
                                <svg width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" style="color: white;"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                            </div>
                            <div class="header-titles">
                                <h1>Quatation Form <span class="orange-text">Leads</span></h1>
                                <p class="subtitle-text">List of all leads generated via Quatation Form.</p>
                            </div>
                        </div>
                        <div class="header-right-artwork"></div>
                    </div>

                    <!-- Table Body Wrapper -->
                    <div class="dashboard-table-container">
                        <asp:GridView
                            ID="Quatationformgrd"
                            runat="server"
                            CssClass="table exact-image-grid"
                            ShowHeaderWhenEmpty="true"
                            AllowPaging="true"
                            PageSize="20"
                            AutoGenerateColumns="true"
                            OnPageIndexChanging="Quatationformgrd_PageIndexChanging">

                            <HeaderStyle />
                            <RowStyle />

                            <EmptyDataTemplate>
                                <div class="empty-grid-msg">No records found.</div>
                            </EmptyDataTemplate>

                        </asp:GridView>
                        <div id="Div2" runat="server" class="mt-4 ml-0 mb-4 "></div>
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
                                    <h3>Bioxia</h3>
                                    <br>

                                        <p>
                                            <strong>Address:</strong>
                                            H7 Rajalaxmi Commercial Complex, Ground Floor, Kalher,
                                            <br>
                                                Tal - Bhiwandi,
                                                <br>
                                                    Dist - Thane 421302, Maharashtra, India
                                                    <br>

                        <%--<strong
                                            <%--  <strong>Phone:</strong> +91 9833859997<br>
                            <strong>Email:</strong> bioxia.in@gmail.com
                            <br>
                            bioxiaoffice@gmail.com --%>
                                                    <strong>Phone:</strong>  <a style="color: white;" href="tel:+919833859997">+91 9833859997</a><br>
                                                        <strong>Email:</strong> <a style="color: white;" href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                                                        <br>
                                                            <a style="color: white;" href="mailto:bioxiaoffice@gmail.com">bioxiaoffice@gmail.com</a>
                                                        </p>
                                                        <div class="social-links mt-3">
                                                            <a href="#" class="twitter"><i class="bi bi-twitter-x"></i></a>
                                                            <a href="https://www.facebook.com/profile.php?id=61552545058866&is_tour_completed=true" class="facebook"><i class="bx bxl-facebook"></i></a>
                                                            <a href="https://www.instagram.com/bioxia23/?hl=en" class="instagram"><i class="bx bxl-instagram"></i></a>

                                            <%-- <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>--%>
                                                            <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                                                        </div>
                                                    </div>

                                                    <div class="col-lg-3 col-md-6 footer-links">
                                                        <h4>Useful Links</h4>
                                                        <ul>
                            <%-- <li><i class="bx bx-chevron-right"></i><a href="Home.aspx">Home</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#header#">About us</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#header#">Services</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#header#">Our Products</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#header#">Our Gallery</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#header#">Privacy policy</a></li>--%>
                                                            <li><i class="bx bx-chevron-right"></i><a href="Home.aspx">Home</a></li>
                                                            <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#about">About us</a></li>
                                                            <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#services">Services</a></li>
                                                            <li><i class="bx bx-chevron-right"></i><a href="#">Our Products</a></li>

                                                            <li><i class="bx bx-chevron-right"></i><a href="Gallary.aspx">Our Gallery</a></li>
                                                            <li><i class="bx bx-chevron-right"></i><a href="Blog.aspx">Blog</a></li>
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
                        <%-- <p style="text-align: justify;">Bioxia  is one of the leading manufacturers of  Anaerobic Workstation and
                            Physoxia Chamber in India. Company was founded in 2015. Bioxia has been an authorized exclusive world 
                            class manufacturer in Life Sciences ,Clinical, Higher Education and Pharma industries. We have a team
                            of highly skilled, vastly experienced, motivated professionals and engineers</p>--%>
                                                        <p style="text-align: justify;">
                                                            Bioxia, founded in 2015, is India’s leading manufacturer of  Anaerobic Hypoxia
                                                            Workstations.  Bioxia has been an authorized exclusive world class manufacturer in Life Sciences, Clinical,
                                                            Higher Education and Pharma industries. We have a team of highly skilled, vastly experienced and motivated
                                                            professionals.
                                                        </p>

                                                        <h4>Our Newsletter</h4>
                                                        <p>Enter your Email Id</p>
                                                        <form action="" method="post">
                                                            <input type="email" name="email"><input type="submit" value="Subscribe">
                                                            </form>

                                                            </div>

                                                    </div>
                                                </div>
                                            </div>

                                            <div class="container">
                                                <div class="copyright">
                                                    &copy; Copyright <strong><span>BIOXIA</span></strong>. All Rights Reserved. <a href="#" class="alphonsol">@Powered by <span>
                                                        <img src="../assets/img/alphonsol1.png"
                                                            alt="BIOXIA Logo" /></span></a></strong>
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
                                </form>
                            </body>
                        </html>
