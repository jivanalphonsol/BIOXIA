<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="physoxia_workstation.aspx.cs" Inherits="Bioxia.physoxia_workstation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <header>

        <title>Hypoxic Chamber | Hypoxia Research & Cell Culture Systems | Bioxia</title>

        <meta name="description" content="State-of-the-art hypoxic chambers for cancer biology, hypoxia research, cell culture studies, HIF signaling, and precision medicine applications.">

        <meta name="keywords" content="Hypoxic Chamber, Hypoxia Research, Cell Culture Chamber, Tumor Hypoxia, HIF-1 Alpha, HIF-2 Alpha, Cancer Biology, Hypoxic Cell Culture, Oxygen Control System, Precision Medicine, Cancer Metabolism">

        <meta name="robots" content="index, follow">

        <meta property="og:title" content="Hypoxic Chamber | Bioxia">
        <meta property="og:description" content="Controlled hypoxia systems for cell culture, cancer biology, and molecular research applications.">
        <!-- Google tag (gtag.js) -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=G-X09ZHBR5W6"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() { dataLayer.push(arguments); }
            gtag('js', new Date());

            gtag('config', 'G-X09ZHBR5W6');
        </script>
    </header>
    <%--<title> Explore the capability of our Low oxygen workstations: Mastering Hypoxic Workstations H-300, H-500, H-800</title>
       <meta content="Bioxia Hypoxic workstations provide researchers with absolute confidence when requiring stable and consistent hypoxic conditions." name="descriptison">--%>


    <title>Hypoxia Biomarkers | Biomarker Discovery & Precision Medicine</title>

    <meta name="description" content="Discover hypoxia biomarkers, predictive biomarkers, molecular profiling, companion diagnostics, and AI-driven biomarker discovery for precision medicine." />

    <meta name="keywords" content="hypoxia biomarkers, predictive biomarkers, molecular profiling, companion diagnostics, digital biomarkers, AI-driven biomarker discovery, personalized medicine" />
    <style>
        td {
            vertical-align: top;
        }

        /* ========================================= */
        /* GOOGLE FONT */
        /* ========================================= */

        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap');

        html {
            scroll-behavior: smooth;
        }

        .row {
            display: -ms-flexbox;
            display: flex;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
            margin-right: -15px;
            margin-left: -15px;
            justify-content: center;
        }

        body {
            font-family: 'Poppins',sans-serif;
            background: #f4f9fd;
            overflow-x: hidden;
        }


        /* ========================================= */
        /* ROOT COLORS */
        /* ========================================= */

        :root {
            --primary: #00b4d8;
            --secondary: #0077b6;
            --dark: #0f172a;
            --light: #ffffff;
            --shadow: 0 10px 35px rgba(0,0,0,0.12);
            --radius: 22px;
        }

        /* ========================================= */
        /* SECTION TITLE */
        /* ========================================= */

        .section-title {
            text-align: center;
            margin-bottom: 55px;
            animation: fadeUp 1s ease;
        }

            .section-title h1,
            .section-title h2 {
                font-size: 42px;
                font-weight: 800;
                color: var(--dark);
                margin-bottom: 20px;
                position: relative;
            }



            .section-title p {
                font-size: 17px;
                color: #666;
                max-width: 900px;
                margin: auto;
                line-height: 1.9;
            }

        /* ========================================= */
        /* CATEGORY BOXES */
        /* ========================================= */

        .count-box {
            background: white;
            padding: 22px;
            border-radius: var(--radius);
            transition: all .45s ease;
            position: relative;
            overflow: hidden;
            box-shadow: var(--shadow);
            height: 100%;
            perspective: 1000px;
        }

            /* HOVER BACKGROUND */

            .count-box::before {
                content: '';
                position: absolute;
                inset: 0;
                background: linear-gradient(135deg,var(--primary),var(--secondary));
                opacity: 0;
                transition: .5s;
            }

            .count-box:hover::before {
                opacity: 1;
            }

            /* CONTENT */

            .count-box img,
            .count-box span {
                position: relative;
                z-index: 1;
            }

            /* PRODUCT IMAGE */

            .count-box img {
                width: 100%;
                border-radius: 16px;
                margin-bottom: 18px;
                transition: transform .8s ease;
                transform-style: preserve-3d;
                backface-visibility: hidden;
            }

            /* IMAGE FLIP EFFECT */

            .count-box:hover img {
                transform: rotateY(180deg) scale(1.05);
            }

            /* PRODUCT TITLE */

            .count-box span.small {
                display: block;
                font-size: 16px;
                font-weight: 600;
                color: #222;
                transition: .4s;
            }

            /* BOX HOVER */

            .count-box:hover {
                transform: translateY(-10px);
                box-shadow: 0 25px 45px rgba(0,0,0,0.18);
            }

                /* TEXT COLOR */

                .count-box:hover span.small {
                    color: white;
                }

        /* ACTIVE BOX */

        .active_box {
            background: linear-gradient(135deg,var(--primary),var(--secondary));
        }

            .active_box span {
                color: #0f172a;
            }

        /* ========================================= */
        /* FILTER TABS */
        /* ========================================= */

        #portfolio-flters {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
            padding: 0;
            margin-bottom: 45px;
            list-style: none;
        }

            #portfolio-flters li {
                list-style: none;
                padding: 14px 28px;
                background: white;
                border-radius: 50px;
                cursor: pointer;
                font-weight: 600;
                transition: .4s;
                box-shadow: 0 5px 18px rgba(0,0,0,0.08);
                position: relative;
                overflow: hidden;
                color: var(--dark);
                z-index: 1;
            }

                #portfolio-flters li::before {
                    content: '';
                    position: absolute;
                    inset: 0;
                    background: linear-gradient(135deg,var(--primary),var(--secondary));
                    opacity: 0;
                    transition: .4s;
                    z-index: -1;
                }

                #portfolio-flters li:hover::before,
                #portfolio-flters li.active::before {
                    opacity: 1;
                }

                #portfolio-flters li:hover,
                #portfolio-flters li.active {
                    color: white;
                    transform: translateY(-5px);
                }

        /* ========================================= */
        /* TAB CONTENT */
        /* ========================================= */

        .tabcontent {
            display: none;
            background: white;
            padding: 40px;
            border-radius: 25px;
            box-shadow: var(--shadow);
            animation: fadeZoom .7s ease;
            margin-bottom: 40px;
        }

            .tabcontent h3 {
                font-size: 34px;
                font-weight: 700;
                color: var(--secondary);
                margin-bottom: 25px;
            }

            .tabcontent h2 {
                font-size: 26px;
                font-weight: 700;
                margin-top: 40px;
                margin-bottom: 25px;
                color: var(--dark);
                position: relative;
            }



            .tabcontent p {
                font-size: 16px;
                color: #555;
                line-height: 1.9;
            }

            .tabcontent ul {
                padding-left: 20px;
            }

                .tabcontent ul li {
                    margin-bottom: 15px;
                    color: #444;
                    line-height: 1.8;
                    transition: .3s;
                }

                    .tabcontent ul li:hover {
                        transform: translateX(8px);
                        color: var(--secondary);
                    }

        /* ========================================= */
        /* TABLE */
        /* ========================================= */

        .table-responsive {
            width: 100%;
            border-radius: 20px;
            overflow: hidden;
            margin-top: 25px;
            display: block;
            border: 1.5px solid #e8edf5;
            box-shadow: var(--shadow);
        }

            .table-responsive tr {
                transition: .3s;
            }

                .table-responsive tr:nth-child(even) {
                    background: #f5fbff;
                }

                .table-responsive tr:hover {
                    background: #def4ff;
                    transform: scale(1.01);
                }

            .table-responsive td {
                padding: 18px 22px;
                color: #333;
                border: none;
                border-bottom: 1px solid #e6edf5;
                vertical-align: top;
                font-size: 15px;
            }

                .table-responsive td:first-child {
                    font-weight: 700;
                    color: var(--secondary);
                    background: #eef8ff;
                    width: 35%;
                    border-right: 1px solid #e6edf5;
                }

                .table-responsive tr:last-child td {
                    border-bottom: none;
                }

        /* ========================================= */
        /* GALLERY */
        /* ========================================= */

        .portfolio-wrap {
            overflow: hidden;
            border-radius: 25px;
            position: relative;
            box-shadow: var(--shadow);
            transition: .5s;
            margin-top: 20px;
        }

            .portfolio-wrap img {
                width: 100%;
                transition: transform .7s ease;
            }

            .portfolio-wrap:hover img {
                transform: scale(1.12);
            }

            .portfolio-wrap::after {
                content: '';
                position: absolute;
                inset: 0;
                background: linear-gradient(to top,rgba(0,0,0,.7),transparent);
                opacity: 0;
                transition: .4s;
            }

            .portfolio-wrap:hover::after {
                opacity: 1;
            }

        .portfolio-info {
            position: absolute;
            bottom: 20px;
            left: 20px;
            color: white;
            opacity: 0;
            transform: translateY(20px);
            transition: .4s;
            z-index: 2;
        }

        .portfolio-wrap:hover .portfolio-info {
            opacity: 1;
            transform: translateY(0);
        }

        .portfolio-links a {
            width: 42px;
            height: 42px;
            background: white;
            color: var(--secondary);
            display: inline-flex;
            align-items: center;
            justify-content: center;
            border-radius: 50%;
            transition: .3s;
        }

            .portfolio-links a:hover {
                background: var(--secondary);
                color: white;
            }

        /* ========================================= */
        /* FLOAT ANIMATION */
        /* ========================================= */

        .count-box,
        .portfolio-wrap {
            animation: floating 4s ease-in-out infinite;
        }

        @keyframes floating {
            0% {
                transform: translateY(0px);
            }

            50% {
                transform: translateY(-8px);
            }

            100% {
                transform: translateY(0px);
            }
        }

        /* ========================================= */
        /* PAGE ANIMATION */
        /* ========================================= */

        @keyframes fadeUp {
            from {
                opacity: 0;
                transform: translateY(50px);
            }

            to {
                opacity: 1;
                transform: translateY(0px);
            }
        }

        @keyframes fadeZoom {
            from {
                opacity: 0;
                transform: scale(.95);
            }

            to {
                opacity: 1;
                transform: scale(1);
            }
        }

        /* ========================================= */
        /* RESPONSIVE */
        /* ========================================= */

        @media(max-width:768px) {

            .section-title h1,
            .section-title h2 {
                font-size: 30px;
            }

            .tabcontent {
                padding: 25px;
            }

            #portfolio-flters {
                gap: 10px;
            }

                #portfolio-flters li {
                    width: 100%;
                    text-align: center;
                    font-size: 14px;
                    padding: 12px 18px;
                }

            .count-box {
                margin-bottom: 25px;
            }

            .tabcontent h3 {
                font-size: 28px;
            }

            .tabcontent h2 {
                font-size: 22px;
            }

            .table-responsive td {
                font-size: 14px;
                padding: 12px;
            }

                .table-responsive td:first-child {
                    width: 45%;
                }
        }

        .active_box span.small:active {
            color: #0f172a;
        }

        :root {
            --primary: #6a6aff;
            --secondary: #6a6aff;
            --dark: #0f172a;
            --light: #ffffff;
            --shadow: 0 10px 35px rgba(0, 0, 0, 0.12);
            --radius: 22px;
        }

        /* ========================================= */
        /* FEATURES / ACCESSORIES SPEC PANELS         */
        /* (matches the card design used on Index.aspx) */
        /* ========================================= */

        .spec-header {
            text-align: center;
            margin: 45px 0 35px;
        }

        .spec-badge {
            display: inline-block;
            background: rgba(30,58,95,0.08);
            color: #1e3a5f;
            font-size: 11px;
            font-weight: 700;
            letter-spacing: 1.5px;
            text-transform: uppercase;
            padding: 5px 16px;
            border-radius: 20px;
            margin-bottom: 14px;
            border: 1px solid rgba(30,58,95,0.12);
        }

        .spec-header h2 {
            font-size: 32px !important;
            font-weight: 800 !important;
            color: #1e3a5f !important;
            margin: 0 0 12px !important;
            text-transform: none !important;
            letter-spacing: -0.3px !important;
            padding: 0 !important;
        }

            .spec-header h2 span {
                color: #f26522;
            }

        .spec-header p {
            font-size: 15px;
            color: #5a6e85;
            max-width: 600px;
            margin: 0 auto;
            line-height: 1.75;
        }

        .spec-grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 24px;
            align-items: start;
            margin-bottom: 20px;
        }

        @media (max-width:767px) {
            .spec-grid {
                grid-template-columns: 1fr;
            }
        }

        .spec-col {
            display: flex;
            flex-direction: column;
            gap: 24px;
        }

        .spec-panel {
            background: #ffffff;
            border-radius: 18px;
            box-shadow: 0 6px 28px rgba(30,58,95,0.10);
            overflow: hidden;
            border: 1.5px solid #e8edf5;
            transition: transform .3s, box-shadow .3s;
        }

            .spec-panel:hover {
                transform: translateY(-6px);
                box-shadow: 0 18px 40px rgba(30,58,95,0.16);
            }

        .spec-panel-head {
            display: flex;
            align-items: center;
            gap: 16px;
            padding: 22px 24px;
            position: relative;
        }

            .spec-panel-head .sph-icon {
                width: 50px;
                height: 50px;
                border-radius: 14px;
                display: flex;
                align-items: center;
                justify-content: center;
                flex-shrink: 0;
                background: rgba(255,255,255,0.22);
                box-shadow: inset 0 0 0 1.5px rgba(255,255,255,0.35);
            }

            .spec-panel-head h3 {
                font-size: 17px !important;
                font-weight: 800 !important;
                margin: 0 !important;
                line-height: 1.3 !important;
                color: #ffffff !important;
                letter-spacing: -.2px;
            }

            .spec-panel-head .sph-count {
                margin-left: auto;
                font-size: 11px;
                font-weight: 700;
                padding: 4px 12px;
                border-radius: 12px;
                white-space: nowrap;
                background: rgba(255,255,255,0.22);
                color: #ffffff;
            }

        .spec-panel.theme-blue .spec-panel-head {
            background: linear-gradient(135deg,#1e3a5f,#0077b6);
        }

            .spec-panel.theme-blue .sph-icon svg {
                stroke: #ffffff;
            }

        .spec-panel.theme-blue .spec-item-icon {
            background: linear-gradient(135deg,#1e3a5f,#0077b6);
        }

            .spec-panel.theme-blue .spec-item-icon svg {
                stroke: #ffffff;
            }

            .spec-panel.theme-blue .spec-item:hover {
                background: #eef6ff;
            }

        .spec-panel.theme-orange .spec-panel-head {
            background: linear-gradient(135deg,#f26522,#ff8a4c);
        }

            .spec-panel.theme-orange .sph-icon svg {
                stroke: #ffffff;
            }

        .spec-panel.theme-orange .spec-item-icon {
            background: linear-gradient(135deg,#f26522,#ff8a4c);
        }

            .spec-panel.theme-orange .spec-item-icon svg {
                stroke: #ffffff;
            }

            .spec-panel.theme-orange .spec-item:hover {
                background: #fff3ec;
            }

        .spec-panel.theme-purple .spec-panel-head {
            background: linear-gradient(135deg,#581c87,#6d28d9);
        }

            .spec-panel.theme-purple .sph-icon svg {
                stroke: #ffffff;
            }

        .spec-panel.theme-purple .spec-item-icon {
            background: linear-gradient(135deg,#581c87,#6d28d9);
        }

            .spec-panel.theme-purple .spec-item-icon svg {
                stroke: #ffffff;
            }

            .spec-panel.theme-purple .spec-item:hover {
                background: #f6f0fe;
            }

        .spec-list {
            padding: 10px 0;
        }

        .spec-item {
            display: flex;
            align-items: flex-start;
            gap: 12px;
            padding: 12px 24px;
            border-bottom: 1px solid #f2f5fb;
            transition: background .2s, transform .2s;
        }

            .spec-item:last-child {
                border-bottom: none;
            }

            .spec-item:hover {
                transform: translateX(4px);
            }

        .spec-item-icon {
            width: 26px;
            height: 26px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-shrink: 0;
            margin-top: 1px;
            box-shadow: 0 3px 8px rgba(0,0,0,0.15);
        }

        .spec-item-text {
            font-size: 14px;
            color: #3a5070;
            line-height: 1.6;
            flex: 1;
        }

        .spec-panel .table-responsive {
            border: none;
            box-shadow: none;
            border-radius: 0;
            margin-top: 0;
        }

        @media (max-width:600px) {
            .spec-header h2 {
                font-size: 26px !important;
            }

            .spec-panel-head {
                padding: 16px 18px;
            }

            .spec-item {
                padding: 10px 16px;
            }
        }

        a, a:hover, a:focus, a:visited {
            text-decoration: none !important;
        }

        .section-title {
            position: relative;
            background: #fff;
            border-radius: 28px;
            padding: 55px 40px 45px;
            text-align: center;
            margin: 40px auto;
            overflow: hidden;
            border: 1.5px solid #e8edf5;
            box-shadow: 0 12px 35px rgba(0, 0, 0, 0.06);
        }

            /* Decorative top-right shape */
            .section-title::after {
                content: "";
                position: absolute;
                top: -70px;
                right: -70px;
                width: 250px;
                height: 250px;
                background: #dfe9ff;
                border-radius: 50%;
                opacity: .8;
            }

            .section-title h1 {
                position: relative;
                z-index: 2;
                margin: 0 0 18px;
                font-size: 60px;
                font-weight: 800;
                color: #1296e8;
                line-height: 1.1;
                letter-spacing: -.5px;
            }

            .section-title h2{
                position: relative;
                z-index: 2;
                margin: 0 0 18px;
                
                color: #1296e8;
                line-height: 1.1;
                letter-spacing: -.5px;
            }

            .section-title p {
                position: relative;
                z-index: 2;
                margin: 0 auto;
                max-width: 1000px;
                font-size: 23px;
                color: #6d7383;
                line-height: 1.7;
                font-weight: 400;
            }

        /* Responsive */
        @media (max-width: 991px) {
            .section-title {
                padding: 40px 25px;
            }

                .section-title h1 {
                    font-size: 42px;
                }

                .section-title p {
                    font-size: 18px;
                }

                .section-title::after {
                    width: 180px;
                    height: 180px;
                    top: -50px;
                    right: -50px;
                }
        }

        @media (max-width: 576px) {
            .section-title h1 {
                font-size: 32px;
            }

            .section-title p {
                font-size: 15px;
                line-height: 1.6;
            }

            .section-title {
                border-radius: 18px;
                padding: 30px 20px;
            }
        }


    </style>

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-294610900-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-294610900-1');
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main id="main">
        <!-- ======= Counts Section ======= -->
        <section class="counts section-bg">
            <div class="container">
                <div class="section-title">
                    <h1>Hypoxic workstations</h1>
                    <p>We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute</p>
                </div>

                <div class="row" style="display: flex; flex-wrap: wrap;">

                    <div class="col-lg-3 col-md-6 text-center" data-aos="fade-up">
                        <%-- <a href="physoxia_workstation.aspx#Physoxia_workstation">--%>
                        <a href="physoxia_workstation.aspx#Physoxia_workstation">

                            <div class="count-box active_box w-100 h-100">
                                <img src="assets/img/team/team-1.jpg" class="img-fluid" alt="hypoxic-workstations-guide">
                                <span class="small" style="color: black">Hypoxia Workstation </span>

                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-6 text-center " data-aos="fade-up" data-aos-delay="200">

                        <a href="chamber.aspx#Chamber">
                            <div class="count-box  w-100 h-100">
                                <img src="assets/img/team/team-2.jpg" class="img-fluid" alt="hypoxic-workstations-guide">
                                <span class="small " style="color: black">Cell Culture Chamber</span>
                            </div>
                        </a>
                    </div>


                </div>
            </div>
        </section>
        <!-- End Counts Section -->
    </main>
    <!-- End #main -->


    <main id="main">


        <section id="Physoxia_workstation" class="portfolio ">
            <br /><br />
            <div class="container" data-aos="fade-up" data-aos-delay="100">
                
                <div class="section-title">
                    <%-- <h1>Hypoxic Workstations </h1>--%>
                    <h2>Hypoxia Workstations / Hypobox</h2>

                </div>



                <div class="row">
                    <div class="col-lg-12">
                        <ul id="portfolio-flters">
                            <li class=" filter-active tablinks" onclick="openCity(event, 'A-300')" id="defaultOpen">Bioxia H-300</li>
                            <li class="tablinks" onclick="openCity(event, 'A-500')">Bioxia H-500</li>
                            <li class="tablinks" onclick="openCity(event, 'A-800')">Bioxia H-800</li>
                        </ul>
                    </div>
                </div>

                <div id="A-300" class="tabcontent">
                    <%--<h3>Bioxia H-300</h3>--%>
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Hypobox 300</div>
                        <h2>Hypoxia Workstations / <span>Hypobox 300</span></h2>
                        <p>Ensuring precise and stable low oxygen culture conditions. Engineered for precision, durability, and user-friendly operation, this workstation provides optimum culture conditions when physiological or hypoxic oxygen levels are required. The Hypoxia 300 can accept plates, flasks, dishes and tubes and offers a generous user volume of 161 liters.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <circle cx="12" cy="12" r="3" />
                                            <path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 1 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 1 1-2.83-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 1 1 2.83-2.83l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 1 1 2.83 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z" />
                                        </svg>
                                    </div>
                                    <h3>Features</h3>
                                    <span class="sph-count">5 highlights</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Construction:</strong> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness); the front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Safety Measures:</strong> Temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient and 50&deg;C, with uniformity &plusmn; 1&deg;C at 37&deg;C. Inbuilt trim points for temperature calibration ensure accuracy.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>User-Friendly Design:</strong> Ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Gloveless sleeves allow simple direct hand access.</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <rect x="2" y="3" width="20" height="14" rx="2" />
                                            <line x1="8" y1="21" x2="16" y2="21" />
                                            <line x1="12" y1="17" x2="12" y2="21" />
                                        </svg>
                                    </div>
                                    <h3>Touchscreen Features</h3>
                                    <span class="sph-count">8 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Displays O<sub>2</sub>, CO<sub>2</sub>, temperature, humidity (set points and actual)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Main Chamber pressure</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Fluorescent Light</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">UV Light (if chosen)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Internal Socket on/off</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for low or excess oxygen level</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for gas cylinder pressures, chamber pressure and temperature</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>





                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications of <span>Hypobox 300</span></h2>
                        <p>Dimensions: L X D X H (approx. in mm)</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon">
                                <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                    <rect x="3" y="3" width="18" height="18" rx="2" />
                                    <line x1="3" y1="9" x2="21" y2="9" />
                                    <line x1="3" y1="15" x2="21" y2="15" />
                                    <line x1="9" y1="3" x2="9" y2="21" />
                                </svg>
                            </div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Hypobox 300</span>
                        </div>
                    <table class="table-responsive">
                        <%--<tr>
                            <td>External Size</td>
                            <td>900 mm X 700 mm X 575 mm</td>
                        </tr>
                        <tr>
                            <td>Internal Size</td>
                            <td>650 mm X 475 mm X 475 mm</td>
                        </tr>
                        <tr>
                            <td>Interlock Size</td>
                            <td>200 mm X 250 mm X 250 mm</td>
                        </tr>--%>
                        <tr>
                            <td>External:  </td>

                            <td>950 X 700 X 750</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td>600 X 550 X 480 </td>

                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <td>150 X 200 X 180  
                                <br />
                                <br />
                            </td>

                            <tr>
                                <td>Main Workstation Capacity:</td>
                                <td>a) User accessible volume of 161 L
                                <br>
                                    <br />
                            </tr>
                        <tr>
                            <td>Interlock Capacity:</td>
                            <td>a) 5.4 L<br>
                                b) Auto Inter lock cycle
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight:</td>
                            <td>120 kg
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>Oxygen Controlled with Display:</td>
                            <td>0.1 % to 20.0 % (can be 25.0% if an O<sub>2</sub> cylinder is used)
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>CO<sub>2</sub> Controlled with Display:</td>
                            <td>0.1 % to 30.0 % 
                                <br>
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td>Safety Features:</td>
                            <td>Excess pressure relief valve temperature overshoot controller
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>Power Input:</td>
                            <td>- 220-240V AC, 50 HZ fitted with plug and resettable  Overcurrent breaker fitted for protection
                                <br>
                                <br />
                            </td>
                        </tr>

                        <tr>
                            <td>Certificates"</td>
                            <td>ISO 9001:2015 Certified Company
                                <br />
                                <br />
                            </td>
                        </tr>
                    </table>
                    </div>
                    <br />
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the Hypobox 300, plus optional accessories and additional features available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" />
                                        </svg>
                                    </div>
                                    <h3>Included Features</h3>
                                    <span class="sph-count">8 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Humidity control (Ambient to 85% Rh)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Temperature control (Ambient + 5&deg;C to 50.0&deg;C in 0.1&deg;C increments)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Low Gas pressure indicators</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Light control (Tube Light and Spot Light)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Full width internal shelf</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Pair of Gloveless Sleeve ports for direct hand access</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Internal power sockets x 2</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Detox sachet</div>
                                    </div>
                                </div>
                            </div>

                            <div class="spec-panel theme-purple" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" />
                                        </svg>
                                    </div>
                                    <h3>Other Features</h3>
                                    <span class="sph-count">9 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Foot switch operation high intensity halogen inspection spot lamp for close sample analysis</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Positive pressure of the Main Chamber displayed on touchscreen</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Direct Hand Access to the Main Chamber.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Auto excess pressure control system.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">10&deg; sloped viewing panel.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Temperature Controlled with Display</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Humidity Controlled with Display</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">System has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" />
                                        </svg>
                                    </div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">3 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">The Gas Control Software is accessible through an easy to use color touchscreen</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub> sensor calibration, fault assistance, and cycle programming</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">2 Glove ports with direct hand access</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <rect x="2" y="7" width="20" height="14" rx="2" />
                                            <path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" />
                                        </svg>
                                    </div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">15 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Removable Front cover</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Detox sachet</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Pair of Gloves (within leak proof arrangements for access inside the chamber &amp; easy &amp; comfortable handling/operations inside the chamber)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Trolley with lockable wheels</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Anti Vibration Pad</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Vacuum Line Port</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Top Cover</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">UV Light</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">CO<sub>2</sub> Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Compressed Air Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Mix Gas Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Cable gland (single)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Cable gland (multi)</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery:</h2>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/H300.jpg" class="img-fluid" alt="hypoxic-workstations-guide">
                            <div class="portfolio-info">
                                <h4>Hypoxia Workstation H-300</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/H300.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="icofont-eye"></i></a>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <%-- <div id="A-500" class="tabcontent">
                    <h3>Bioxia H-500</h3>
                    <p>Construction: Durable, Non-Corrosive, Opaque sheet of Acrylic Resin of 6mm or 8mm thickness for entire body, except front panel of acrylic resin but transparent sheet, for better visibility and insulation.</p>
                    <h2>Features :</h2>
                    <h2>LCD Display with touch screen Controlled</h2>
                    <ul>
                        <li>continuously show Chamber pressure</li>
                        <li>Humidity</li>
                        <li>Temperature</li>
                        <li>Fluorescent Light with hour meter</li>
                        <li>UV Light with hour meter</li>
                        <li>Internal Socket and Blower indication should be continuously present on the screen.</li>
                        <li>LCD display should continuously indicatePositive pressure (0.15 KPA/0.0015 bar) of the main chamber.</li>
                        <li>Audio & Visual alarm for low or excess oxygen level.</li>
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature.</li>
                        <li>Audio & Visual alarm for Water Level Indicator on Touch screen.</li>
                    </ul>

                    <h2>Said Touch screen simplifies the calibration process :</h2>

                    <ul>
                        <li>automatically calibrates O2 sensor through one touch screen control.</li>
                        <li>Provides rapid equalization</li>
                        <li>Facilitates the download of data</li>
                        <li>Provides Faculty Recognition</li>
                    </ul>
                    <h2>Said Touch Screen display allows Hypoxic cycling :</h2>

                    <ul>
                        <li>Facilitating up to 5 different O2 and CO2.</li>
                        <li>Concentrations through a user-defined sequence of time</li>
                        <li>Oxygen sensor present in main working chamber</li>
                    </ul>


                    <h2>Workstation supplied with Gas Control Software for</h2>
                    <ul>
                        <li>USB communications port, 7 days continuous storage of event log data,</li>
                        <li>One touches calibration (O2), On-screen fault assistance, Cycle programming</li>
                    </ul>

                    <h2>Other Features :</h2>
                    <ul>
                        <li>Foot switch operation high intensity halogen inspection spot lamp for close sample analysis and for purging.</li>
                        <li>Foot Switch for hands free control.</li>
                        <li>To continuously monitor positive pressure inside the chamber.</li>
                        <li>Easy Gloves Systems.</li>
                        <li>Condensate controller technology.</li>
                        <li>Auto excess pressure control system.</li>
                        <li>The front 10% slope viewing panel.</li>
                        <li>The complete interior temperature controlled able to set temperature between 50C above ambient and 550C</li>
                        <li>Temperature Controlled with Display</li>
                        <li>Humidity controlled with display</li>
                        <li>Digital Display of Temperature, Time, Pressure & Humidity</li>
                        <li>System have low gas pressure indication/buzzer in case if the pressure of anaerobic gas mixture of workstation falls below the necessary minimum level</li>
                        <li>System have power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation</li>
                        <li>Anaerobic Indicator strips to provide an indication of anaerobic conditions within the chamber</li>
                    </ul>




                    <h2>Technical Specification :</h2>

                    <table class="table-responsive">
                        <tr>
                            <td>External Size</td>
                            <td>1200 mm X 740 mm X 660 mm</td>
                        </tr>
                        <tr>
                            <td>Internal Size</td>
                            <td>900 mm X 500 mm X 560mm</td>
                        </tr>
                        <tr>
                            <td>Interlock Size</td>
                            <td>250  mm X 300 mm X 300 mm</td>
                        </tr>
                        <tr>
                            <td>Main Workstation Capacity</td>
                            <td>a) Up to 650 of 96 well plates<br>
                                b) Additional inoculation space for regular working<br>
                                c) Four supply ports inside the chamber</td>
                        </tr>
                        <tr>
                            <td>Interlock Capacity</td>
                            <td>Interlock transfer Up to 40 plates of 90mm X 15mm<br>
                                b) Auto Inter lock cycle</td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight</td>
                            <td>150 kg</td>
                        </tr>
                        <tr>
                            <td>Oxygen Controlled with Display</td>
                            <td>0.0 % to 25.00 %</td>
                        </tr>
                        <tr>
                            <td>CO2 Controlled with Display</td>
                            <td>0.0 % to 30.00 %</td>
                        </tr>
                        <tr>
                            <td>Safety Features</td>
                            <td>Excess pressure relief valve Temperature overshoot controller
                            </td>
                        </tr>
                        <tr>
                            <td>Power Input</td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable Over current breaker fitted for protection</td>
                        </tr>

                        <tr>
                            <td>Certificates</td>
                            <td>ISO 9001 : 2015 Certified Company<br>
                                CE Marked : CE marked product</td>
                        </tr>
                    </table>

                    <h2>Accessories :</h2>
                    <ul>
                        <li>Catalyst Pouch</li>
                        <li>Petriplate Holders</li>
                        <li>Detox pouch</li>
                        <li>Pair of Gloves ( within leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</li>
                        <li>Jar Filling Unit</li>
                        <li>Additional Incubator</li>
                        <li>SS Trolley</li>
                        <li>Anti Vibration Pad</li>
                        <li>Vacuum Line Port</li>
                        <li>Cable Gland Port</li>
                        <li>Top Cover</li>
                        <li>Anaerobic Indication Strips</li>
                        <li>UV Light</li>
                        <li>Co2 Cylinder with regulator</li>
                        <li>Air Cylinder with regulator</li>
                        <li>Nitrogen Gas Cylinder with regulator</li>
                        <li>Mix Gas Cylinder with regulator</li>
                    </ul>

                    <h2>Gallery :</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/H500.jpg" class="img-fluid" alt="hypoxic-workstations-guide">
                            <div class="portfolio-info">
                                <h4>Hypoxia Workstation H-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/H500.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="icofont-eye"></i></a>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>--%>

                <div id="A-500" class="tabcontent">
                    <%--<h3>Bioxia H-300</h3>--%>
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Hypobox 500</div>
                        <h2>Hypoxia Workstations / <span>Hypobox 500</span></h2>
                        <p>Ensuring precise and stable low oxygen culture conditions. Engineered for precision, durability, and user-friendly operation, this workstation provides optimum culture conditions when physiological or hypoxic oxygen levels are required. The Hypoxia 500 can accept plates, flasks, dishes and tubes and offers a generous user volume of 241 liters.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <circle cx="12" cy="12" r="3" />
                                            <path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 1 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 1 1-2.83-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 1 1 2.83-2.83l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 1 1 2.83 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z" />
                                        </svg>
                                    </div>
                                    <h3>Features</h3>
                                    <span class="sph-count">5 highlights</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Construction:</strong> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness); the front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Safety Measures:</strong> Temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient and 50&deg;C, with uniformity &plusmn; 1&deg;C at 37&deg;C. Inbuilt trim points for temperature calibration ensure accuracy.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>User-Friendly Design:</strong> Ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Gloveless sleeves allow simple direct hand access.</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <rect x="2" y="3" width="20" height="14" rx="2" />
                                            <line x1="8" y1="21" x2="16" y2="21" />
                                            <line x1="12" y1="17" x2="12" y2="21" />
                                        </svg>
                                    </div>
                                    <h3>Touchscreen Features</h3>
                                    <span class="sph-count">8 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Displays O<sub>2</sub>, CO<sub>2</sub>, temperature, humidity (set points and actual)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Main Chamber pressure</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Fluorescent Light</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">UV Light (if chosen)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Internal Socket on/off</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for low or excess oxygen level</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for gas cylinder pressures, chamber pressure and temperature</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>





                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications of <span>Hypobox 500</span></h2>
                        <p>Dimensions: L X D X H (approx. in mm)</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon">
                                <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                    <rect x="3" y="3" width="18" height="18" rx="2" />
                                    <line x1="3" y1="9" x2="21" y2="9" />
                                    <line x1="3" y1="15" x2="21" y2="15" />
                                    <line x1="9" y1="3" x2="9" y2="21" />
                                </svg>
                            </div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Hypobox 500</span>
                        </div>
                    <table class="table-responsive">
                        <%--<tr>
                            <td>External Size</td>
                            <td>900 mm X 700 mm X 575 mm</td>
                        </tr>
                        <tr>
                            <td>Internal Size</td>
                            <td>650 mm X 475 mm X 475 mm</td>
                        </tr>
                        <tr>
                            <td>Interlock Size</td>
                            <td>200 mm X 250 mm X 250 mm</td>
                        </tr>--%>
                        <tr>
                            <td>External:  </td>

                            <td>1350 X 720 X 770</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td>900 X 560 X 480 </td>

                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <td>200 X 240 X 230  
                                <br />
                                <br />
                            </td>

                            <tr>
                                <td>Main Workstation Capacity:</td>
                                <td>a) User accessible volume of 241 L
                                <br>
                                    <br />
                            </tr>
                        <tr>
                            <td>Interlock Capacity:</td>
                            <td>a) 11 L<br>
                                b) Auto Inter lock cycle
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight:</td>
                            <td>140 kg
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>Oxygen Controlled with Display:</td>
                            <td>0.1 % to 20.0 % (can be 25.0% if an O<sub>2</sub> cylinder is used)
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>CO<sub>2</sub> Controlled with Display:</td>
                            <td>0.1 % to 30.0 % 
                                <br>
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td>Safety Features:</td>
                            <td>Excess pressure relief valve temperature overshoot controller
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>Power Input:</td>
                            <td>- 220-240V AC, 50 HZ fitted with plug and resettable  Overcurrent breaker fitted for protection
                                <br>
                                <br />
                            </td>
                        </tr>

                        <tr>
                            <td>Certificates:</td>
                            <td>ISO 9001:2015 Certified Company
                                <br />
                                <br />
                            </td>
                        </tr>
                    </table>
                    </div>
                    <br />
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the Hypobox 500, plus optional accessories and additional features available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" />
                                        </svg>
                                    </div>
                                    <h3>Included Features</h3>
                                    <span class="sph-count">8 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Humidity control (Ambient to 85% Rh)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Temperature control (Ambient + 5&deg;C to 50.0&deg;C in 0.1&deg;C increments)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Low Gas pressure indicators</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Light control (Tube Light and Spot Light)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Full width internal shelf</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Pair of Gloveless Sleeve ports for direct hand access</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Internal power sockets x 4</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Detox sachet</div>
                                    </div>
                                </div>
                            </div>

                            <div class="spec-panel theme-purple" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" />
                                        </svg>
                                    </div>
                                    <h3>Other Features</h3>
                                    <span class="sph-count">9 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Foot switch operation high intensity halogen inspection spot lamp for close sample analysis</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Positive pressure of the Main Chamber displayed on touchscreen</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Direct Hand Access to the Main Chamber.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Auto excess pressure control system.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">10&deg; sloped viewing panel.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Temperature Controlled with Display</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Humidity Controlled with Display</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">System has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" />
                                        </svg>
                                    </div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">3 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">The Gas Control Software is accessible through an easy to use color touchscreen</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub> sensor calibration, fault assistance, and cycle programming</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">2 Glove ports with direct hand access</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <rect x="2" y="7" width="20" height="14" rx="2" />
                                            <path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" />
                                        </svg>
                                    </div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">16 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Removable Front cover</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Detox sachet</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Pair of Gloves (within leak proof arrangements for access inside the chamber &amp; easy &amp; comfortable handling/operations inside the chamber)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Additional Incubator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Trolley with lockable wheels</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Anti Vibration Pad</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Vacuum Line Port</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Top Cover</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">UV Light</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">CO<sub>2</sub> Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Compressed Air Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Mix Gas Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Cable gland (single)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Cable gland (multi)</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery:</h2>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/H500.jpg" class="img-fluid" alt="hypoxic-workstations-guide">
                            <div class="portfolio-info">
                                <h4>Hypoxia Workstation H-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/H500.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="icofont-eye"></i></a>

                                </div>
                            </div>
                        </div>

                    </div>

                </div>

                <div id="A-800" class="tabcontent">
                    <%--<h3>Bioxia H-300</h3>--%>
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Hypobox 800</div>
                        <h2>Hypoxia Workstations / <span>Hypobox 800</span></h2>
                        <p>Ensuring precise and stable low oxygen culture conditions. Engineered for precision, durability, and user-friendly operation, this workstation provides optimum culture conditions when physiological or hypoxic oxygen levels are required. The Hypoxia 800 can accept plates, flasks, dishes and tubes and offers a generous user volume of 322 liters.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <circle cx="12" cy="12" r="3" />
                                            <path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 1 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 1 1-2.83-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 1 1 2.83-2.83l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 1 1 2.83 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z" />
                                        </svg>
                                    </div>
                                    <h3>Features</h3>
                                    <span class="sph-count">5 highlights</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Construction:</strong> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness); the front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Safety Measures:</strong> Temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient and 50&deg;C, with uniformity &plusmn; 1&deg;C at 37&deg;C. Inbuilt trim points for temperature calibration ensure accuracy.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text"><strong>User-Friendly Design:</strong> Ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Gloveless sleeves allow simple direct hand access.</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <rect x="2" y="3" width="20" height="14" rx="2" />
                                            <line x1="8" y1="21" x2="16" y2="21" />
                                            <line x1="12" y1="17" x2="12" y2="21" />
                                        </svg>
                                    </div>
                                    <h3>Touchscreen Features</h3>
                                    <span class="sph-count">8 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Displays O<sub>2</sub>, CO<sub>2</sub>, temperature, humidity (set points and actual)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Main Chamber pressure</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Fluorescent Light</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">UV Light (if chosen)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Internal Socket on/off</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for low or excess oxygen level</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for gas cylinder pressures, chamber pressure and temperature</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>





                    <section id="section-phyy">
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications of <span>Hypobox 800</span></h2>
                        <p>Dimensions: L X D X H (approx. in mm)</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon">
                                <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                    <rect x="3" y="3" width="18" height="18" rx="2" />
                                    <line x1="3" y1="9" x2="21" y2="9" />
                                    <line x1="3" y1="15" x2="21" y2="15" />
                                    <line x1="9" y1="3" x2="9" y2="21" />
                                </svg>
                            </div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Hypobox 800</span>
                        </div>
                    <table class="table-responsive">
                        <%--<tr>
                            <td>External Size</td>
                            <td>900 mm X 700 mm X 575 mm</td>
                        </tr>
                        <tr>
                            <td>Internal Size</td>
                            <td>650 mm X 475 mm X 475 mm</td>
                        </tr>
                        <tr>
                            <td>Interlock Size</td>
                            <td>200 mm X 250 mm X 250 mm</td>
                        </tr>--%>
                        <tr>
                            <td>External:  </td>

                            <td>1640 X 720 X 770</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td>1200 X 560 X 480 </td>

                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <td>200 X 240 X 230  
                                <br />
                                <br />
                            </td>

                            <tr>
                                <td>Main Workstation Capacity:</td>
                                <td>a) User accessible volume of 322 L
                                <br>
                                    <br />
                            </tr>
                        <tr>
                            <td>Interlock Capacity:</td>
                            <td>a) 11 L<br>
                                b) Auto Inter lock cycle
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight:</td>
                            <td>165 kg
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>Oxygen Controlled with Display:</td>
                            <td>0.1 % to 20.0 % (can be 25.0% if an O<sub>2</sub> cylinder is used)
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>CO<sub>2</sub> Controlled with Display:</td>
                            <td>0.1 % to 30.0 % 
                                <br>
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td>Safety Features: </td>
                            <td>Excess pressure relief valve temperature overshoot controller
                                <br>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>Power Input:</td>
                            <td>- 220-240V AC, 50 HZ fitted with plug and resettable  Overcurrent breaker fitted for protection
                                <br>
                                <br />
                            </td>
                        </tr>

                        <tr>
                            <td>Certificates:</td>
                            <td>ISO 9001:2015 Certified Company
                                <br />
                                <br />
                            </td>
                        </tr>
                    </table>
                    </div>
                        </section>
                    <br />
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the Hypobox 800, plus optional accessories and additional features available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" />
                                        </svg>
                                    </div>
                                    <h3>Included Features</h3>
                                    <span class="sph-count">8 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Humidity control (Ambient to 85% Rh)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Temperature control (Ambient + 5&deg;C to 50.0&deg;C in 0.1&deg;C increments)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Low Gas pressure indicators</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Light control (Tube Light and Spot Light)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Full width internal shelf</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Three Gloveless Sleeve ports for direct hand access</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Internal power sockets x 4</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Detox sachet</div>
                                    </div>
                                </div>
                            </div>

                            <div class="spec-panel theme-purple" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" />
                                        </svg>
                                    </div>
                                    <h3>Other Features</h3>
                                    <span class="sph-count">9 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Foot switch operation high intensity halogen inspection spot lamp for close sample analysis</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Positive pressure of the Main Chamber displayed on touchscreen</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Direct Hand Access to the Main Chamber.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Auto excess pressure control system.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">10&deg; sloped viewing panel.</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Temperature Controlled with Display</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Humidity Controlled with Display</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">System has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" />
                                        </svg>
                                    </div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">3 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">The Gas Control Software is accessible through an easy to use color touchscreen</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub> sensor calibration, fault assistance, and cycle programming</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">3 Glove ports with direct hand access</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon">
                                        <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                                            <rect x="2" y="7" width="20" height="14" rx="2" />
                                            <path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" />
                                        </svg>
                                    </div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">16 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Removable Front cover</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Detox sachet</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Pair of Gloves (within leak proof arrangements for access inside the chamber &amp; easy &amp; comfortable handling/operations inside the chamber)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Additional Incubator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Trolley with lockable wheels</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Anti Vibration Pad</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Vacuum Line Port</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Top Cover</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">UV Light</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">CO<sub>2</sub> Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Compressed Air Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Mix Gas Cylinder with regulator</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Cable gland (single)</div>
                                    </div>
                                    <div class="spec-item">
                                        <div class="spec-item-icon">
                                            <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                                <polyline points="20 6 9 17 4 12" />
                                            </svg>
                                        </div>
                                        <div class="spec-item-text">Cable gland (multi)</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <%--  <div id="A-800" class="tabcontent">
                    <h3>Bioxia H-800: </h3>
                    <p>Construction: Durable, Non-Corrosive, Opaque sheet of Acrylic Resin of 6mm or 8mm thickness for entire body, except front panel of acrylic resin but transparent sheet, for better visibility and insulation.</p>
                    <h2>Features :</h2>
                    <h2>LCD Display with touch screen Controlled</h2>
                    <ul>
                        <li>continuously show Chamber pressure</li>
                        <li>Humidity</li>
                        <li>Temperature</li>
                        <li>Fluorescent Light with hour meter</li>
                        <li>UV Light with hour meter</li>
                        <li>Internal Socket and Blower indication should be continuously present on the screen.</li>
                        <li>LCD display should continuously indicate Positive pressure (0.15 KPA/0.0015 bar) of the main chamber.</li>
                        <li>Audio & Visual alarm for low or excess oxygen level.</li>
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature.</li>
                        <li>Audio & Visual alarm for Water Level Indicator on Touch screen.</li>
                    </ul>

                    <h2>Said Touch screen simplifies the calibration process :</h2>

                    <ul>
                        <li>automatically calibrates O2 sensor through one touch screen control.</li>
                        <li>Provides rapid equalization</li>
                        <li>Facilitates the download of data</li>
                        <li>Provides Faculty Recognition</li>
                    </ul>
                    <h2>Said Touch Screen display allows Hypoxic cycling :</h2>

                    <ul>
                        <li>Facilitating up to 5 different O2 and CO2.</li>
                        <li>Concentrations through a user-defined sequence of time</li>
                        <li>Oxygen sensor present in main working chamber</li>
                    </ul>


                    <h2>Workstation supplied with Gas Control Software for</h2>
                    <ul>
                        <li>USB communications port, 7 days continuous storage of event log data,</li>
                        <li>One touches calibration (O2), On-screen fault assistance, Cycle programming</li>
                    </ul>

                    <h2>Other Features :</h2>
                    <ul>
                        <li>Foot switch operation high intensity halogen inspection spot lamp for close sample analysis and for purging.</li>
                        <li>Foot Switch for hands free control.</li>
                        <li>To continuously monitor positive pressure inside the chamber.</li>
                        <li>Easy Gloves Systems.</li>
                        <li>Condensate controller technology.</li>
                        <li>Auto excess pressure control system.</li>
                        <li>The front 10% slope viewing panel.</li>
                        <li>The complete interior temperature controlled able to set temperature between 50C above ambient and 550C</li>
                        <li>Temperature Controlled with Display</li>
                        <li>Humidity controlled with display</li>
                        <li>Digital Display of Temperature, Time, Pressure & Humidity</li>
                        <li>System have low gas pressure indication/buzzer in case if the pressure of anaerobic gas mixture of workstation falls below the necessary minimum level</li>
                        <li>System have power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation</li>
                        <li>Anaerobic Indicator strips to provide an indication of anaerobic conditions within the chamber</li>
                    </ul>




                    <h2>Technical Specification :</h2>

                    <table class="table-responsive">
                        <tr>
                            <td>External Size</td>
                            <td>1400 mmX 740 mm X 660 mm</td>
                        </tr>
                        <tr>
                            <td>Internal Size</td>
                            <td>1000 mm X 500 mm X 560mm</td>
                        </tr>
                        <tr>
                            <td>Interlock Size</td>
                            <td>300 mm  X 350 mm X 300 mm</td>
                        </tr>
                        <tr>
                            <td>Main Workstation Capacity</td>
                            <td>a)Up to 750 of 96 well plates<br>
                                b) Additional inoculation space for regular working<br>
                                c) Four supply ports inside the chamber</td>
                        </tr>
                        <tr>
                            <td>Interlock Capacity</td>
                            <td>Interlock transfer Up to 66 plates of 90mm X 15mm<br>
                                b) Auto Inter lock cycle</td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight</td>
                            <td>150 kg</td>
                        </tr>
                        <tr>
                            <td>Oxygen Controlled with Display</td>
                            <td>0.0 % to 25.00 %</td>
                        </tr>
                        <tr>
                            <td>CO2 Controlled with Display</td>
                            <td>0.0 % to 30.00 %</td>
                        </tr>
                        <tr>
                            <td>Safety Features</td>
                            <td>Excess pressure relief valve Temperature overshoot controller
                            </td>
                        </tr>
                        <tr>
                            <td>Power Input</td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable Over current breaker fitted for protection</td>
                        </tr>

                        <tr>
                            <td>Certificates</td>
                            <td>ISO 9001 : 2015 Certified Company<br>
                                CE Marked : CE marked product</td>
                        </tr>
                    </table>

                    <h2>Accessories :</h2>
                    <ul>
                        <li>Catalyst Pouch</li>
                        <li>Petriplate Holders</li>
                        <li>Detox pouch</li>
                        <li>Pair of Gloves ( within leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</li>
                        <li>Jar Filling Unit</li>
                        <li>Additional Incubator</li>
                        <li>SS Trolley</li>
                        <li>Anti Vibration Pad</li>
                        <li>Vacuum Line Port</li>
                        <li>Cable Gland Port</li>
                        <li>Top Cover</li>
                        <li>Anaerobic Indication Strips</li>
                        <li>UV Light</li>
                        <li>Co2 Cylinder with regulator</li>
                        <li>Air Cylinder with regulator</li>
                        <li>Nitrogen Gas Cylinder with regulator</li>
                        <li>Mix Gas Cylinder with regulator</li>
                    </ul>

                    <h2>Gallery :</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/H800.jpg" class="img-fluid" alt="hypoxic-workstations-guide">
                            <div class="portfolio-info">
                                <h4>Hypoxia Workstation H-800</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/H800.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="icofont-eye"></i></a>

                                </div>
                            </div>
                        </div>

                    </div>

                </div>--%>
            </div>
        </section>


    </main>
    <!-- End #main -->



    <script>
        function openCity(evt, cityName) {
            var i, tabcontent, tablinks;
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablinks");
            for (i = 0; i < tablinks.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" active", "");
            }
            document.getElementById(cityName).style.display = "block";
            evt.currentTarget.className += " active";
        }

        document.getElementById("defaultOpen").click();
    </script>
</asp:Content>
