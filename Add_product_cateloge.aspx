<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_product_cateloge.aspx.cs" Inherits="Bioxia.Add_product_cateloge" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Product Catalog Management - BIOXIA</title>

    <link href="../assets/img/favicon.png" rel="icon">
    <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

    <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../assets/vendor/icofont/icofont.min.css" rel="stylesheet">
    <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">

    <link href="../assets/css/style.css" rel="stylesheet">

    <style>
        /* ==========================================================
           GLOBAL THEME STYLES (From ViewGeneratedLeads)
        ========================================================== */
        * {
            font-family: 'Poppins', sans-serif !important;
        }

        .container, .container-lg, .container-md, .container-sm, .container-xl {
            max-width: 1240px;
        }

        /* --- Navbar & Header --- */
        #header {
            font-family: 'Poppins', sans-serif;
            background: #ffffff;
            box-shadow: 0 4px 20px rgba(0,0,0,.05);
            padding: 15px 0;
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
        }

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

        .nav-menu a, .nav-menu a:focus {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 0 3px;
            font-size: 15px;
            font-weight: 500;
            color: #2c4964;
            white-space: nowrap;
            transition: 0.3s;
            text-decoration: none;
            position: relative;
        }

        .nav-menu > ul > li > a::before {
            content: "";
            position: absolute;
            width: 0;
            height: 2px;
            bottom: -6px;
            left: 0;
            background-color: #f26522;
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
            color: #f26522;
        }

        .nav-menu .dropdown-menu {
            display: block;
            position: absolute;
            top: calc(100% + 20px);
            left: 10px;
            margin: 0;
            padding: 10px 0;
            z-index: 99;
            opacity: 0;
            visibility: hidden;
            background: #ffffff;
            box-shadow: 0 10px 30px rgba(0,0,0,.10);
            border-radius: 8px;
            border: none;
            min-width: 260px;
            transition: all 0.3s cubic-bezier(0.25,.8,.25,1);
        }

        .nav-menu .nav-item.dropdown:hover > .dropdown-menu {
            opacity: 1;
            top: 100%;
            visibility: visible;
        }

        .nav-menu .dropdown-item {
            padding: 10px 20px;
            font-size: 14px;
            font-weight: 400;
            text-transform: none;
            color: #444;
            transition: all 0.3s ease;
            white-space: normal;
        }

            .nav-menu .dropdown-item:hover,
            .nav-menu .dropdown-item:focus {
                background-color: #f8f9fa;
                color: #f26522;
                padding-left: 26px;
            }

        .nav-menu .dropdown-menu li {
            position: relative;
        }

        .nav-menu .submenu, .nav-menu .nested-dropdown-menu {
            top: 0;
            left: calc(100% - 10px);
            margin-top: -10px;
            opacity: 0;
            visibility: hidden;
            transform: translateX(10px);
            transition: all 0.3s ease;
        }

            .nav-menu .dropdown-menu li:hover > .submenu,
            .nav-menu .submenu li:hover > .nested-dropdown-menu {
                opacity: 1;
                visibility: visible;
                transform: translateX(0);
                left: 100%;
            }

        .nav-menu > ul > li > a[href="/Contact.aspx"] {
            background-color: #fe6906;
            color: #ffffff !important;
            padding: 10px 24px;
            border-radius: 50px;
            margin-left: 15px;
            font-weight: 600;
            box-shadow: 0 4px 10px rgba(0,123,255,.3);
            transition: all 0.3s ease;
        }

            .nav-menu > ul > li > a[href="/Contact.aspx"]::before {
                display: none;
            }

            .nav-menu > ul > li > a[href="/Contact.aspx"]:hover {
                background-color: #0056b3;
                transform: translateY(-2px);
                box-shadow: 0 6px 15px rgba(0,123,255,.4);
            }

        /* --- Footer --- */
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

            #footer h3 {
                font-size: 22px !important;
                font-weight: 800 !important;
                letter-spacing: 2px !important;
                text-transform: uppercase !important;
                background: linear-gradient(90deg, #ffffff, #f5874f) !important;
                -webkit-background-clip: text !important;
                -webkit-text-fill-color: transparent !important;
                margin-bottom: 14px !important;
            }

            #footer p, #footer a {
                color: rgba(255,255,255,0.55) !important;
                font-size: 13.5px !important;
                text-decoration: none !important;
                transition: color 0.2s !important;
            }

                #footer a:hover {
                    color: #f26522 !important;
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
                transition: background 0.2s, color 0.2s, border-color 0.2s !important;
            }

                #footer .social-links a:hover {
                    background: #f26522 !important;
                    border-color: #f26522 !important;
                    color: #fff !important;
                }

            #footer h4 {
                font-size: 13px !important;
                font-weight: 700 !important;
                letter-spacing: 1.5px !important;
                text-transform: uppercase !important;
                color: #ffffff !important;
                margin-bottom: 20px !important;
                position: relative !important;
                padding-bottom: 10px !important;
            }

                #footer h4::after {
                    content: '' !important;
                    position: absolute !important;
                    left: 0;
                    bottom: 0 !important;
                    width: 28px;
                    height: 2px !important;
                    background: #f26522 !important;
                    border-radius: 2px !important;
                }

            #footer ul {
                list-style: none !important;
                padding: 0 !important;
                margin: 0 !important;
            }

                #footer ul li {
                    padding: 5px 0 !important;
                    display: flex !important;
                    align-items: center !important;
                    gap: 8px !important;
                }

            #footer form {
                display: flex !important;
                gap: 0 !important;
                border-radius: 8px !important;
                overflow: hidden !important;
                border: 1px solid rgba(255,255,255,0.15) !important;
            }

                #footer form input[type="email"] {
                    flex: 1 !important;
                    padding: 12px 16px !important;
                    background: rgba(255,255,255,0.06) !important;
                    border: none !important;
                    color: #fff !important;
                    font-size: 13px !important;
                    outline: none !important;
                }

                #footer form input[type="submit"] {
                    padding: 12px 20px !important;
                    background: linear-gradient(135deg, #f26522, #f5874f) !important;
                    color: #fff !important;
                    border: none !important;
                    font-size: 13px !important;
                    font-weight: 600 !important;
                    cursor: pointer !important;
                    white-space: nowrap !important;
                }

        /* ==========================================================
           PRODUCT CATALOG SPECIFIC STYLES
        ========================================================== */
        .page-header {
            background: linear-gradient(135deg, #1e3a5f, #2e6da4);
            color: #fff;
            padding: 18px 30px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-top: 20px;
            border-radius: 8px;
        }

            .page-header h2 {
                font-size: 22px;
                font-weight: 600;
                margin: 0;
            }

        .catalog-container {
            max-width: 1100px;
            margin: 30px auto;
            padding: 0 20px;
        }

        .card {
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0,0,0,.08);
            padding: 28px 32px;
            margin-bottom: 30px;
        }

            .card h3 {
                font-size: 17px;
                color: #1e3a5f;
                margin-bottom: 20px;
                border-bottom: 2px solid #e8edf2;
                padding-bottom: 10px;
            }

        .form-row {
            display: flex;
            gap: 20px;
            margin-bottom: 16px;
            flex-wrap: wrap;
        }

        .form-group {
            flex: 1;
            min-width: 220px;
            display: flex;
            flex-direction: column;
        }

            .form-group label {
                font-size: 13px;
                font-weight: 600;
                color: #555;
                margin-bottom: 5px;
            }

            .form-group input[type="text"], .form-group textarea {
                border: 1px solid #cdd5df;
                border-radius: 5px;
                padding: 9px 12px;
                font-size: 14px;
                transition: border-color .2s;
                width: 100%;
            }

                .form-group input[type="text"]:focus, .form-group textarea:focus {
                    outline: none;
                    border-color: #2e6da4;
                    box-shadow: 0 0 0 3px rgba(46,109,164,.1);
                }

            .form-group textarea {
                resize: vertical;
                min-height: 80px;
            }

        .file-upload-wrap {
            position: relative;
        }

            .file-upload-wrap input[type="file"] {
                width: 100%;
                padding: 7px;
                border: 1px dashed #aaa;
                border-radius: 5px;
                cursor: pointer;
                background: #fafcff;
            }

        .file-info {
            font-size: 12px;
            color: #888;
            margin-top: 4px;
        }

        .pdf-badge {
            display: inline-flex;
            align-items: center;
            gap: 6px;
            background: #eaf3fb;
            border: 1px solid #b3d4ef;
            border-radius: 20px;
            padding: 4px 12px;
            font-size: 13px;
            color: #1a5fa6;
            margin-top: 6px;
            text-decoration: none;
            cursor: pointer;
        }

            .pdf-badge:hover {
                background: #d0e8f7;
            }

        .btn-group {
            display: flex;
            gap: 10px;
            margin-top: 10px;
            flex-wrap: wrap;
        }

        .btn {
            padding: 10px 24px;
            border: none;
            border-radius: 5px;
            font-size: 14px;
            font-weight: 600;
            cursor: pointer;
            transition: all .2s;
        }

        .btn-primary {
            background: #2e6da4;
            color: #fff;
        }

            .btn-primary:hover {
                background: #1e5488;
            }

        .btn-danger {
            background: #e74c3c;
            color: #fff;
        }

            .btn-danger:hover {
                background: #c0392b;
            }

        .btn-secondary {
            background: #6c757d;
            color: #fff;
        }

            .btn-secondary:hover {
                background: #545b62;
            }

        .alert {
            padding: 12px 16px;
            border-radius: 6px;
            margin-bottom: 16px;
            font-size: 14px;
            display: none;
        }

        .alert-success {
            background: #d4edda;
            color: #155724;
            border: 1px solid #c3e6cb;
        }

        .alert-danger {
            background: #f8d7da;
            color: #721c24;
            border: 1px solid #f5c6cb;
        }

        .table-wrap {
            overflow-x: auto;
        }

            .table-wrap table {
                width: 100%;
                border-collapse: collapse;
                font-size: 14px;
            }

            .table-wrap thead th {
                background: #1e3a5f;
                color: #fff;
                padding: 11px 14px;
                text-align: left;
                font-weight: 600;
            }

            .table-wrap tbody tr {
                border-bottom: 1px solid #eee;
                transition: background .15s;
            }

                .table-wrap tbody tr:hover {
                    background: #f0f6fb;
                }

            .table-wrap tbody td {
                padding: 10px 14px;
                vertical-align: middle;
            }

        .badge-active {
            background: #d4edda;
            color: #155724;
            border-radius: 12px;
            padding: 3px 10px;
            font-size: 12px;
        }

        .badge-inactive {
            background: #f8d7da;
            color: #721c24;
            border-radius: 12px;
            padding: 3px 10px;
            font-size: 12px;
        }

        .action-btn {
            padding: 5px 12px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 13px;
            font-weight: 600;
            margin-right: 4px;
        }

        .btn-edit {
            background: #ffc107;
            color: #333;
        }

            .btn-edit:hover {
                background: #e0a800;
            }

        .btn-del {
            background: #e74c3c;
            color: #fff;
        }

            .btn-del:hover {
                background: #c0392b;
            }

        .empty-row td {
            text-align: center;
            color: #999;
            padding: 30px;
        }

        .card.edit-mode {
            border-left: 4px solid #ffc107;
        }

        .section-bg {
            background-color: #f0f2f5 !important;
            padding: 32px 0 60px !important;
        }

        /* =====================================
   PRODUCT CATALOG MANAGEMENT SECTION
===================================== */


        #products {
            background: #f4f6f9;
            padding: 70px 20px;
        }


        .catalog-container {
            max-width: 1200px;
            margin: auto;
        }


        /* HEADER */

        .page-header {
            background: linear-gradient(135deg,#112240,#1e3a5f);
            padding: 45px 35px;
            border-radius: 18px;
            text-align: center;
            margin-bottom: 35px;
            position: relative;
            overflow: hidden;
        }


            .page-header:after {
                content: "";
                position: absolute;
                height: 250px;
                width: 250px;
                background: #f26522;
                opacity: .15;
                border-radius: 50%;
                right: -70px;
                top: -70px;
            }


            .page-header h2 {
                color: #fff;
                font-size: 36px;
                font-weight: 800;
                position: relative;
                z-index: 2;
            }



        /* CARD */


        .card {
            background: #ffffff;
            padding: 30px;
            border-radius: 18px;
            margin-bottom: 30px;
            border: 1px solid #e0e6ef;
            box-shadow: 0 15px 40px rgba(30,58,95,.12);
        }



            .card h3 {
                color: #1e3a5f;
                font-size: 24px;
                font-weight: 700;
                margin-bottom: 25px;
                padding-left: 15px;
                border-left: 5px solid #f26522;
            }



        /* FORM */


        .form-row {
            display: flex;
            gap: 20px;
            margin-bottom: 20px;
        }


        .form-group {
            width: 100%;
        }



            .form-group label {
                display: block;
                font-weight: 600;
                color: #1e3a5f;
                margin-bottom: 8px;
            }




            .form-group input[type=text],
            .form-group textarea {
                width: 100%;
                padding: 14px 16px;
                border-radius: 12px;
                border: 1px solid #ccd6e3;
                font-size: 15px;
                outline: none;
                transition: .3s;
            }



                .form-group input[type=text]:focus,
                .form-group textarea:focus {
                    border-color: #f26522;
                    box-shadow: 0 0 0 3px rgba(242,101,34,.15);
                }





        /* FILE UPLOAD */


        .file-upload-wrap {
            background: #f8fafc;
            border: 2px dashed #ccd6e3;
            padding: 18px;
            border-radius: 14px;
            transition: .3s;
        }


            .file-upload-wrap:hover {
                border-color: #f26522;
                background: #fff7f2;
            }



            .file-upload-wrap input {
                width: 100%;
            }



        .file-info {
            margin-top: 8px;
            font-size: 13px;
            color: #718096;
        }




        /* BUTTONS */


        .btn-group {
            display: flex;
            gap: 15px;
            margin-top: 25px;
        }



        .btn {
            padding: 12px 28px;
            border: none;
            border-radius: 30px;
            font-weight: 600;
            cursor: pointer;
            transition: .3s;
        }



        .btn-primary {
            background: #f26522;
            color: #fff;
        }


            .btn-primary:hover {
                background: #d94f12;
                transform: translateY(-2px);
            }



        .btn-secondary {
            background: #1e3a5f;
            color: white;
        }


            .btn-secondary:hover {
                background: #112240;
            }


        /* ALERT */


        .alert {
            display: block;
            padding: 15px 20px;
            background: #fff3cd;
            color: #856404;
            border-radius: 12px;
            margin-bottom: 20px;
        }





        /* TABLE */


        .table-wrap {
            overflow-x: auto;
            border-radius: 15px;
        }



        .table {
            width: 100%;
            border-collapse: collapse;
        }



            .table th {
                background: #1e3a5f;
                color: #fff;
                padding: 16px;
                text-align: left;
            }



            .table td {
                padding: 15px;
                border-bottom: 1px solid #e5e9ef;
                color: #556b82;
            }



            .table tr:hover {
                background: #fff7f2;
            }





        /* PDF BADGE */


        .pdf-badge {
            background: #fff0e8;
            color: #f26522;
            padding: 8px 15px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: 600;
            display: inline-block;
            border: 1px solid #ffd0bb;
        }



            .pdf-badge:hover {
                background: #f26522;
                color: #fff;
            }




        /* STATUS BADGE */


        .badge-active {
            background: #d9f7e8;
            color: #16803c;
            padding: 7px 15px;
            border-radius: 30px;
            font-weight: 600;
        }



        .badge-inactive {
            background: #ffe2e2;
            color: #c62828;
            padding: 7px 15px;
            border-radius: 30px;
            font-weight: 600;
        }





        /* ACTION BUTTON */


        .action-btn {
            padding: 8px 16px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: 600;
            display: inline-block;
            margin: 3px;
            transition: .3s;
        }



        .btn-edit {
            background: #e5f0ff;
            color: #1e3a5f;
        }



            .btn-edit:hover {
                background: #1e3a5f;
                color: #fff;
            }




        .btn-del {
            background: #ffe6e2;
            color: #d9361e;
        }



            .btn-del:hover {
                background: #d9361e;
                color: #fff;
            }





        .empty-row {
            text-align: center;
            padding: 30px;
            color: #8998aa;
        }





        /* MOBILE */


        @media(max-width:768px) {


            .page-header h2 {
                font-size: 26px;
            }


            .card {
                padding: 20px;
            }


            .form-row {
                flex-direction: column;
            }



            .btn-group {
                flex-direction: column;
            }


            .btn {
                width: 100%;
            }


            .table th,
            .table td {
                font-size: 13px;
                padding: 12px;
            }



            .action-btn {
                display: block;
                text-align: center;
            }
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

        .alphonsol {
            display: flex;
            flex-direction: row;
            justify-content: center;
            gap: 5px;
        }

        a span img {
            width: 70px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">

        <section id="topbar" class="d-none d-lg-block">
            <div class="container clearfix">
                <div class="contact-info float-left">
                    <i class="icofont-envelope"></i><a href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                    <i class="icofont-phone"></i><a href="tel:+919833859997">+91 9833859997</a>
                </div>
                <div class="social-links float-right">
                    <asp:Label ID="lblUSerFullName" Style="font: bold" runat="server" />
                </div>
            </div>
        </section>

        <header id="header">
            <div class="container">
                <div class="logo float-left">
                    <a class="" href="Product.Master.aspx">
                        <img src="../assets/img/BIOXIA.png" alt="Logo" />
                    </a>
                </div>

                <nav class="nav-menu float-right d-none d-lg-block">
                    <ul>
                        <li><a href="../CheckLeads/ViewGeneratedLeads.aspx">View Generated Lead</a></li>
                        <li class="active"><a href="Add_product_cateloge.aspx">Add product Catlog</a></li>
                        <li><a href="View_Product_Catalog.aspx">View_Product_Catalog</a></li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown">Our Products</a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a class="dropdown-item" href="#">Microbiome »</a>
                                    <ul class="submenu dropdown-menu">
                                        <li><a class="dropdown-item" href="/Anaerobic-Workstation">Anaerobic Workstation</a></li>
                                        <li><a class="dropdown-item" href="/microaerophilic-workstations-M300-M500-M800">Microaerophilic Workstation</a></li>
                                        <li><a class="dropdown-item" href="/jar_filling_system.aspx">Anaerobic Jar Filling System</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#">Microbiology »</a>
                                    <ul class="submenu dropdown-menu">
                                        <li><a class="dropdown-item" href="/stomacher.aspx">Stomacher</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="#">Cancer and Stem Cell Research »</a>
                                    <ul class="submenu dropdown-menu">
                                        <li><a class="dropdown-item" href="/hypoxic-workstations-guide">Hypoxic Workstation</a></li>
                                        <li><a class="dropdown-item" href="/chamber.aspx">Cell Culture Chamber</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>

                        <li><a href="/Index.aspx#productscatlog">Add Products Catalogue</a></li>
                        <li><a href="/Index.aspx#specifications">Specifications</a></li>
                        <!-- <li><a href="Gallary.aspx">Gallery</a></li> 
                        <li><a runat="server" id="lnkContactUs" href="Contact.aspx">Contact Us</a></li>
                        <!-- <li><a href="Blog.aspx">Blog</a></li> -->
                        <li><a href="/CheckLeads/Logout.aspx">LogOut</a></li>
                    </ul>
                </nav>
            </div>
        </header>

        <section id="products" class="services section-bg">
            <div class="catalog-container">
                <div class="page-header">
                    <h2>📁 Product Catalog Management</h2>
                </div>

                <div style="margin-top: 20px;">
                    <asp:Label ID="lblMessage" runat="server" CssClass="alert" EnableViewState="false"></asp:Label>

                    <div class="card" id="formCard">
                        <h3 id="formTitle" runat="server">➕ Add New Product Catalog</h3>

                        <asp:HiddenField ID="hfCatalogId" runat="server" Value="0" />

                        <div class="form-row">
                            <div class="form-group">
                                <label>Title <span style="color: red">*</span></label>
                                <asp:TextBox ID="txtTitle" runat="server" placeholder="Enter product title" />
                                <asp:RequiredFieldValidator ID="rfvTitle" runat="server" ControlToValidate="txtTitle" ErrorMessage="Title is required." ForeColor="Red" Display="Dynamic" ValidationGroup="vgCatalog" />
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>Description</label>
                                <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" Rows="3" placeholder="Enter description (optional)" />
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>
                                    PDF File <span style="color: red" id="pdfRequired" runat="server">*</span>
                                </label>
                                <div class="file-upload-wrap">
                                    <asp:FileUpload ID="fuPdf" runat="server" accept=".pdf" />
                                </div>
                                <div class="file-info">Only PDF files are accepted (max 10 MB).</div>
                                <asp:Label ID="lblCurrentPdf" runat="server" Visible="false" />
                            </div>
                        </div>

                        <div class="btn-group">
                            <asp:Button ID="btnSave" runat="server" Text="💾 Save" CssClass="btn btn-primary" ValidationGroup="vgCatalog" OnClick="btnSave_Click" />
                            <asp:Button ID="btnCancel" runat="server" Text="✖ Cancel" CssClass="btn btn-secondary" CausesValidation="false" OnClick="btnCancel_Click" />
                        </div>
                    </div>

                    <div class="card">
                        <h3>📋 Product Catalog List</h3>
                        <div class="table-wrap">
                            <asp:GridView ID="gvCatalog" runat="server" AutoGenerateColumns="false" CssClass="table" OnRowCommand="gvCatalog_RowCommand" EmptyDataText="No records found." DataKeyNames="ProductCatalog_Id">
                                <EmptyDataRowStyle CssClass="empty-row" />
                                <Columns>
                                    <asp:BoundField DataField="ProductCatalog_Id" HeaderText="#" />
                                    <asp:BoundField DataField="Title" HeaderText="Title" />
                                    <asp:BoundField DataField="Description" HeaderText="Description" />

                                    <asp:TemplateField HeaderText="PDF File">
                                        <ItemTemplate>

                                            <a class="pdf-badge"
                                                href='<%# ResolveUrl("~/" + Eval("PdfFile").ToString()) %>'
                                                target="_blank">📄 <%# Eval("PdfFileName") %>

                                            </a>

                                        </ItemTemplate>
                                    </asp:TemplateField>

                                    <asp:BoundField DataField="Created_Date" HeaderText="Created On" DataFormatString="{0:dd-MMM-yyyy}" />

                                    <asp:TemplateField HeaderText="Status">
                                        <ItemTemplate>
                                            <span class='<%# Convert.ToBoolean(Eval("Is_Active")) ? "badge-active" : "badge-inactive" %>'>
                                                <%# Convert.ToBoolean(Eval("Is_Active")) ? "Active" : "Inactive" %>
                                            </span>
                                        </ItemTemplate>
                                    </asp:TemplateField>

                                    <asp:TemplateField HeaderText="Actions">
                                        <ItemTemplate>
                                            <asp:LinkButton ID="btnEdit" runat="server" CommandName="EditRow" CommandArgument='<%# Eval("ProductCatalog_Id") %>' CssClass="action-btn btn-edit" CausesValidation="false">✏️ Edit</asp:LinkButton>
                                            <asp:LinkButton ID="btnDelete" runat="server" CommandName="DeleteRow" CommandArgument='<%# Eval("ProductCatalog_Id") %>' CssClass="action-btn btn-del" CausesValidation="false" OnClientClick="return confirm('Are you sure you want to delete this record?');">🗑️ Delete</asp:LinkButton>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <footer id="footer">
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <a href="https://maps.app.goo.gl/oAjnY8rK8hvJCKoS8" target="_blank" style="text-decoration: none; color: inherit; width: 100%;">
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
                                    <strong>Phone:</strong> <a style="color: white;" href="tel:+919833859997">+91 9833859997</a><br>
                                    <strong>Email:</strong> <a style="color: white;" href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a><br>
                                    <a style="color: white;" href="mailto:bioxiaoffice@gmail.com">bioxiaoffice@gmail.com</a>
                                </p>
                                <div class="social-links mt-3">
                                    <a href="#" class="twitter"><i class="bi bi-twitter-x"></i></a>
                                    <a href="https://www.facebook.com/profile.php?id=61552545058866&is_tour_completed=true" class="facebook"><i class="bx bxl-facebook"></i></a>
                                    <a href="https://www.instagram.com/bioxia23/?hl=en" class="instagram"><i class="bx bxl-instagram"></i></a>
                                    <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-6 footer-links">
                                <h4>Useful Links</h4>
                                <ul>
                                    <li><i class="bx bx-chevron-right"></i><a href="Home.aspx">Home</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#about">About us</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="Index.aspx#services">Services</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="#">Our Products</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="Gallary.aspx">Our Gallery</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="Blog.aspx">Blog</a></li>
                                    <li><i class="bx bx-chevron-right"></i><a href="#">Privacy policy</a></li>
                                </ul>
                            </div>

                            <div class="col-lg-4 col-md-6 footer-newsletter">
                                <p style="text-align: justify;">
                                    Bioxia, founded in 2015, is India’s leading manufacturer of Anaerobic Hypoxia Workstations.
                                    Bioxia has been an authorized exclusive world class manufacturer in Life Sciences, Clinical,
                                    Higher Education and Pharma industries. We have a team of highly skilled, vastly experienced and motivated professionals.
                                </p>
                                <h4>Our Newsletter</h4>
                                <p>Enter your Email Id</p>
                                <form action="" method="post">
                                    <input type="email" name="email"><input type="submit" value="Subscribe">
                                </form>
                            </div>
                        </a>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="copyright">
                    © Copyright <strong><span>BIOXIA</span></strong>. All Rights Reserved. 
                    <a href="#" class="alphonsol">@Powered by <span>
                        <img src="../assets/img/alphonsol1.png" alt="BIOXIA Logo" /></span></a>
                </div>
                <div class="credits"></div>
            </div>
        </footer>
        <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>
    </form>

    <script type="text/javascript">
        (function () {
            var hf = document.getElementById('<%= hfCatalogId.ClientID %>');
            if (hf && parseInt(hf.value, 10) > 0) {
                var card = document.getElementById('formCard');
                if (card) {
                    card.scrollIntoView({ behavior: 'smooth', block: 'start' });
                    card.classList.add('edit-mode');   // yellow left-border hint
                }
            }
        })();
    </script>
</body>
</html>
