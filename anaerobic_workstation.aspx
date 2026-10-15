<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="anaerobic_workstation.aspx.cs" Inherits="Bioxia.anaerobic_workstation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--<title>Discover cutting-edge Anaerobic Workstations designed to increase workflow efficiency and reduce costs for medium batches of plates</title>
    <meta content=" Explore our advanced Anaerobic Workstation for optimized lab processes. Anaerobic Workstation Solutions for your Labs | Anaerobox | Improve Lab’s efficiency now!
"
        name="descriptison">--%>
       <header>
       <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-X09ZHBR5W6"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-X09ZHBR5W6');
</script>
   </header>

   <title>Anaerobic Workstation | Microbiology Research Equipment | Bioxia</title>

<meta name="description" content="Anaerobic workstations designed for cultivation of anaerobic microorganisms, microbiome studies, clinical microbiology, and research laboratories.">

<meta name="keywords" content="Anaerobic Workstation, Anaerobic Culture System, Anaerobic Research, Clinical Microbiology, Gut Microbiome Research, Obligate Anaerobes, Microbiology Laboratory Equipment, Anaerobic Microorganisms">

<meta name="robots" content="index, follow">

      
<meta property="og:description" content="Innovative anaerobic workstations for advanced microbiology and anaerobic bacterial research.">
    <style>

                /* ========================================= */
/* GOOGLE FONT */
/* ========================================= */

@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap');

html{
    scroll-behavior:smooth;
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
body{
    font-family:'Poppins',sans-serif;
    background:#f4f9fd;
    overflow-x:hidden;
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

        .accordion {
            /*color: #797979;*/
            color: #3c3c3c;
            background: #F7F7F7;
            cursor: pointer;
            width: 100%;
            text-align: left;
            border: none;
            outline: none;
            font-weight: 700;
            transition: 0.4s;
            line-height: 34px;
            padding: 0 15px;
            min-height: 50px;
            border-left: 1px solid #ccc;
            border-right: 1px solid #ccc;
            -webkit-border-radius: 0px;
            -moz-border-radius: 0px;
            border-radius: 0px;
            position: relative;
            box-shadow: inset 0 -2px 0 rgb(0 0 0 / 5%);
            -moz-box-shadow: inset 0 -2px 0 rgba(0,0,0,.05);
            -webkit-box-shadow: inset 0 -2px 0 rgb(0 0 0 / 5%);
            margin-bottom: 15px;
        }


            /* Add a background color to the button if it is clicked on (add the .active class with JS), and when you move the mouse over it (hover) */
            .accordion:hover, .active1 {
                color: #F7F7F7;
                /* background-color: #1ab394;*/
                /* background-color: linear-gradient(to right, #33c8c1 0%, #119bd2 50%, #33c8c1 100%); */
                background-image: linear-gradient(to right, #33c8c1 0%, #119bd2 50%,#33c8c1 100%);
            }
            /* + sign */
            .accordion:after {
                content: '\002B';
                color: #F7F7F7;
                font-weight: bold;
                float: right;
                margin-left: 5px;
            }
        /* - sign */
        .active1:after {
            color: #F7F7F7;
            content: "\2212";
        }
        /* Style the accordion panel. Note: hidden by default */
        .panelacc {
            padding: 0 18px;
            background-color: white;
            display: none;
            overflow: hidden;
            border-left: 1px solid #ccc;
            border-right: 1px solid #ccc;
            -webkit-border-radius: 0px;
            -moz-border-radius: 0px;
            border-radius: 0px;
            position: relative;
            box-shadow: inset 0 -2px 0 rgb(0 0 0 / 5%);
            -moz-box-shadow: inset 0 -2px 0 rgba(0,0,0,.05);
            -webkit-box-shadow: inset 0 -2px 0 rgb(0 0 0 / 5%);
        }

        .show {
            display: block;
        }
        /*.keyfeature h1 {
  font-size: 32px;
  font-weight: 600;
  margin-bottom: 20px;
  padding-bottom: 0;
  color: #007584;
}*/
        .keyfeature {
            font-size: 24px;
            display: block;
            font-weight: 700;
            color: #515252;
        }

        td {
            vertical-align: top;
        }










        /* ========================================= */
/* MODERN MICROBIOLOGY PAGE UI/UX DESIGN */
/* ========================================= */

:root {
    --primary: #00b4d8;
    --secondary: #0077b6;
    --dark: #0f172a;
    --light: #f8fafc;
    --card-bg: rgba(255,255,255,0.08);
    --glass: rgba(255,255,255,0.12);
    --shadow: 0 10px 30px rgba(0,0,0,0.15);
    --radius: 20px;
}

/* BODY */

body {
    background: linear-gradient(135deg,#f4f9ff,#eef7ff);
    font-family: 'Poppins', sans-serif;
    overflow-x: hidden;
}

/* ========================================= */
/* SECTION TITLE */
/* ========================================= */

.section-title {
    text-align: center;
    margin-bottom: 50px;
    animation: fadeUp 1s ease;
}

.section-title h1,
.section-title h2 {
    font-size: 42px;
    font-weight: 700;
    color: var(--dark);
    margin-bottom: 15px;
    position: relative;
}



.section-title p {
    font-size: 18px;
    color: #555;
    line-height: 1.8;
    max-width: 950px;
    margin: auto;
}

/* ========================================= */
/* CATEGORY BOXES */
/* ========================================= */

.count-box {
    background: white;
    padding: 30px 20px;
    border-radius: var(--radius);
    box-shadow: var(--shadow);
    transition: all .45s ease;
    position: relative;
    overflow: hidden;
    height: 100%;
}

.count-box::before {
    content: '';
    position: absolute;
    inset: 0;
    background: linear-gradient(135deg,var(--primary),var(--secondary));
    opacity: 0;
    transition: .4s;
    z-index: 0;
}

.count-box img,
.count-box span {
    position: relative;
    z-index: 1;
}

.count-box img {
    width: 75px;
    margin-bottom: 20px;
    transition: transform .5s ease;
}

.count-box span {
    display: block;
    font-size: 16px;
    font-weight: 600;
    color: #222;
    transition: .4s;
}

.count-box:hover {
    transform: translateY(-12px) scale(1.03);
    box-shadow: 0 25px 45px rgba(0,0,0,0.2);
}

.count-box:hover::before {
    opacity: 1;
}

.count-box:hover span {
    color: white;
}

.count-box:hover img {
    transform: rotateY(180deg) scale(1.1);
}

.active_box {
    background: linear-gradient(135deg,var(--primary),var(--secondary));
}

.active_box span {
    color: white;
}

/* ========================================= */
/* TAB BUTTONS */
/* ========================================= */

#portfolio-flters {
    display: flex;
    justify-content: center;
    gap: 20px;
    flex-wrap: wrap;
    padding: 0;
    margin-bottom: 50px;
}

#portfolio-flters li {
    list-style: none;
    padding: 14px 28px;
    border-radius: 50px;
    background: white;
    color: var(--dark);
    font-weight: 600;
    cursor: pointer;
    transition: all .4s ease;
    box-shadow: 0 5px 20px rgba(0,0,0,0.08);
    position: relative;
    overflow: hidden;
}

#portfolio-flters li::before {
    content: '';
    position: absolute;
    inset: 0;
    background: linear-gradient(135deg,var(--primary),var(--secondary));
    opacity: 0;
    transition: .4s;
    z-index: 0;
}

#portfolio-flters li:hover::before,
#portfolio-flters .filter-active::before {
    opacity: 1;
}

#portfolio-flters li:hover,
#portfolio-flters .filter-active {
    color: white;
    transform: translateY(-5px);
}

#portfolio-flters li span {
    position: relative;
    z-index: 1;
}

/* ========================================= */
/* TAB CONTENT */
/* ========================================= */

.tabcontent {
    display: none;
    animation: fadeZoom .7s ease;
    background: white;
    padding: 40px;
    border-radius: 25px;
    box-shadow: var(--shadow);
    margin-bottom: 40px;
}

.tabcontent h3 {
    font-size: 34px;
    color: var(--secondary);
    margin-bottom: 20px;
    font-weight: 700;
}

.tabcontent h2 {
    font-size: 26px;
    margin-top: 35px;
    margin-bottom: 20px;
    color: var(--dark);
    position: relative;
}



.tabcontent p {
    color: #555;
    line-height: 1.9;
    font-size: 16px;
}

.tabcontent ul {
    padding-left: 20px;
}

.tabcontent ul li {
    margin-bottom: 15px;
    line-height: 1.8;
    position: relative;
    padding-left: 10px;
    transition: .3s;
}

.tabcontent ul li:hover {
    transform: translateX(8px);
    color: var(--secondary);
}

/* ========================================= */
/* TABLE DESIGN */
/* ========================================= */

.table-responsive {
    width: 100%;
    overflow-x: auto;
    border-radius: 20px;
    margin-top: 20px;
    border: 1.5px solid #e8edf5;
    box-shadow: var(--shadow);
}

.table-responsive table,
.table-responsive tr,
.table-responsive td {
    border: none;
}

.table-responsive tr {
    background: white;
    transition: .3s;
}

.table-responsive tr:nth-child(even) {
    background: #f3f9ff;
}

.table-responsive tr:hover {
    background: #dff4ff;
    transform: scale(1.01);
}

.table-responsive td {
    padding: 18px 22px;
    font-size: 15px;
    color: #333;
    border-bottom: 1px solid #e6edf5;
}

.table-responsive td:first-child {
    border-right: 1px solid #e6edf5;
}

.table-responsive tr:last-child td {
    border-bottom: none;
}

/* ========================================= */
/* GALLERY */
/* ========================================= */

.portfolio-wrap {
    border-radius: 25px;
    overflow: hidden;
    position: relative;
    box-shadow: var(--shadow);
    transition: .5s;
}

.portfolio-wrap img {
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
    z-index: 2;
    color: white;
    transform: translateY(20px);
    opacity: 0;
    transition: .4s;
}

.portfolio-wrap:hover .portfolio-info {
    opacity: 1;
    transform: translateY(0);
}

/* ========================================= */
/* FAQ ACCORDION */
/* ========================================= */

.accordion {
    width: 100%;
    background: white;
    border: none;
    padding: 22px 25px;
    text-align: left;
    border-radius: 16px;
    font-size: 17px;
    font-weight: 600;
    margin-bottom: 18px;
    cursor: pointer;
    transition: .4s;
    box-shadow: 0 5px 20px rgba(0,0,0,0.08);
    position: relative;
}

.accordion:hover {
    background: linear-gradient(135deg, #6a6aff, #7667c9);;
    color: white;
    transform: scale(1.01);
}

.panelacc {
    max-height: 0;
    overflow: hidden;
    transition: max-height .5s ease;
    background: #fff;
    border-radius: 0 0 15px 15px;
    margin-top: -10px;
    margin-bottom: 20px;
    box-shadow: var(--shadow);
}

.panelacc.show {
    max-height: 500px;
    padding: 20px;
}

.panel-body p {
    margin: 0;
    color: #555;
    line-height: 1.8;
}

/* ========================================= */
/* FLOATING ANIMATION */
/* ========================================= */

.count-box,
.portfolio-wrap {
    animation: floatBox 4s ease-in-out infinite;
}

@keyframes floatBox {
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
/* PAGE ENTRY ANIMATION */
/* ========================================= */

@keyframes fadeUp {
    from {
        opacity: 0;
        transform: translateY(40px);
    }

    to {
        opacity: 1;
        transform: translateY(0);
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
        padding: 12px 18px;
        font-size: 14px;
    }

    .count-box {
        margin-bottom: 25px;
    }
}


 .active1 {
    background: linear-gradient(135deg, var(--primary), var(--secondary));
    color: #fff;
}
 #portfolio-flters li:hover::before, #portfolio-flters .filter-active::before {
    opacity :0;
}
 :root {
    --primary: #0000fe;
    --secondary: #ff6600;
    --dark: #0f172a;
    --light: #ffffff;
    --shadow: 0 10px 35px rgba(0, 0, 0, 0.12);
    --radius: 22px;
}

.accordion:hover, .active1 {
    background: linear-gradient(135deg, #6a6aff, #7667c9);;
    color: #fff;
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

.spec-panel .table-responsive {
    border: none;
    box-shadow: none;
    border-radius: 0;
    margin-top: 0;
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

.section-title h1{
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
                    <h1>Microbiome</h1>

                    <p>We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute</p>
                </div>

                <div class="row">

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up">
                        <%--  <a href="Anaerobic-Workstation">--%>
                        <a href="anaerobic_workstation.aspx#Anaerobic_Workstation">
                            <div class="count-box active_box">
                                <img src="assets/img/microbiology_icon.png" alt="Anaerobox  Workstation">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                        <%-- <a href="microaerophilic-workstations-m300-m500-m800">--%>
                        <a href="micro_workstation.aspx#Microaerophilic_Workstation">
                            <div class="count-box">
                                <img src="assets/img/micrworkstation_icon.png" alt="micro_workstation">
                                <span class="small">Microaerophilic workstations </span>
                            </div>
                        </a>
                    </div>


                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="600">
                        <%-- <a href="anaerobic-jar-filling-system-for-labs#Jar_filling">--%>
                        <a href="jar_filling_system.aspx#Jar_filling">

                            <div class="count-box">
                                <img src="assets/img/anaerobic_jarfilling_icon.png" alt="jar_filling_system">
                                <span class="small">Anaerobic Jar Filling System</span>
                            </div>
                        </a>
                    </div>
                  <%--  <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                      
                        <a href="Uv-viewing-cabinet-essentials">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png" alt="Anaerobox  Workstation">
                                <span class="small">UV Viewing  Cabinet</span>
                            </div>
                        </a>
                    </div>--%>


                </div>

            </div>
        </section>
        <!-- End Counts Section -->

    </main>
    <!-- End #main -->

    <main id="main">
        
        <section class="portfolio" id="Anaerobic_Workstation">
            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div id="Anaerobic_Workstation1">
                    <br /><br /><br /><br />
                    <div class="section-title">
    <h2>Anaerobic Workstation</h2>
    <p>
        Anaerobic workstations are sealed laboratory chambers that provide oxygen-free
        environments for the culture, handling, and analysis of anaerobic microorganisms.
    </p>
</div>



                </div>

                <%--  <div class="row">
                    <div class="col">
                        <div class="keyfeature">
                            <!-- Add New Content By Ganesh Start -->

                            <h2>Anaerobox Workstations A-300/500/800: Ensuring Precise and stable anaerobic culture conditions</h2>

                            <p>Welcome to the forefront of microbiological research with our Anaerobox Anaerobic Workstation range. Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. The A 300 features a capacity of XXplates, the A500 or XX plates and the A-800 of XX plates</p>

                            <!--Add New Content By Ganesh End -->

                            <!-- Add New Content By Ganesh Start -->
                            <h2 class="mb-3">Key Features</h2>
                            <ul>
                                <li><b>Body Construction:</b> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</li>
                                <li><b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment. </li>
                                <li><b>Safety Measures:</b> The workstation includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</li>
                                <li><b>Temperature Control:</b> A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points (what is a trim point) for temperature calibration ensure accuracy.</li>
                                <li><b>User-Friendly Design:</b> The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spot lamp. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</li>
                                <li><b>Additional Features:</b> A touch screen simplifies calibration processes, automatically calibrating the O2 sensor. The Gas Control Software, accessible through an easy to use touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch calibration, fault assistance, and cycle programming.</li>
                            </ul>
                            <!--Add New Content By Ganesh End -->
                        </div>
                    </div>
                </div>--%>

                <div class="row">
                    <div class="col-lg-12">
                        <ul id="portfolio-flters">
                            <li class=" filter-active tablinks" onclick="openCity(event, 'A-300')" id="defaultOpen">Anaerobic Workstation A-300</li>
                            <li class="tablinks" onclick="openCity(event, 'A-500')">Anaerobic Workstation A-500</li>
                            <li class="tablinks" onclick="openCity(event, 'A-800')">Anaerobic Workstation  A-800</li>
                        </ul>
                    </div>
                </div>

                <div id="A-300" class="tabcontent">
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Anaerobox 300</div>
                        <h2>Anaerobic Workstation 300 / <span>Anaerobox 300</span></h2>
                        <p>Ensuring precise and stable anaerobic culture conditions. Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. The Anaerobox 300 features a capacity of 300 plates.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="3" /><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 1 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 1 1-2.83-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 1 1 2.83-2.83l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 1 1 2.83 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z" /></svg></div>
                                    <h3>Features</h3>
                                    <span class="sph-count">6 highlights</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Construction:</strong> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness); the front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Safety Measures:</strong> Temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient and 50&deg;C, with uniformity &plusmn; 1&deg;C at 37&deg;C. Inbuilt trim points for temperature calibration ensure accuracy.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>User-Friendly Design:</strong> Ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Additional Features:</strong> A touch screen simplifies calibration, automatically calibrating the O<sub>2</sub> sensor. A USB port with a data key stores continuous event log data, one-touch calibration, fault assistance, and cycle programming.</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="3" width="20" height="14" rx="2" /><line x1="8" y1="21" x2="16" y2="21" /><line x1="12" y1="17" x2="12" y2="21" /></svg></div>
                                    <h3>Touchscreen Features</h3>
                                    <span class="sph-count">8 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Displays O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Main Chamber pressure</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Fluorescent Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light (if chosen)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal Socket on/off</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for low or excess oxygen level</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for gas cylinder pressures, chamber pressure and temperature</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications of <span>Anaerobox 300</span></h2>
                        <p>Dimensions: L X D X H (approx. in mm)</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="3" width="18" height="18" rx="2" /><line x1="3" y1="9" x2="21" y2="9" /><line x1="3" y1="15" x2="21" y2="15" /><line x1="9" y1="3" x2="9" y2="21" /></svg></div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Anaerobox 300</span>
                        </div>
                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
                           <%-- <td>900 X 700 X 575</td>--%>
                            <td>950 X 700 X 750</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td>600 X 550 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <td>150 X 200 X 180<br />
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50"><b>Main Workstation Capacity: </b></td>
                            <td>a) Up to 300 Plates-90 X 15 mm petri dishes
                                <br>
                                b) Additional inoculation space for regular working<br>
                            
                                c) Two electrical power sockets inside the chamber <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Interlock Capacity: </b></td>
                            <td><%--a) Interlock transfer Up to 25 plates x 90mm petri dishes<br>--%>
                                a) Interlock transfer  up to 20 plates of 90mm X 15mm<br>
                                b) Auto Inter lock cycle<br />
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td><b>Weight:</b></td>
                            <td>120 kg
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Safety Features:</b></td>
                            <td>Excess pressure relief valve
                                <br />
                                Temperature overshoot controller<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Power Input:</b></td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable 
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Certificates:</b></td>
                            <td>ISO 9001: 2015 Certified Company
                                <br />
                                CE Marked: CE marked product<br />
                                <br />
                            </td>
                        </tr>

                    </table>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the Anaerobox 300, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Included Features</h3>
                                    <span class="sph-count">11 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Humidity control (Ambient to 85% Rh)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Temperature control (Ambient + 5°C to 50°C in 1°C increments)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Low gas pressure indicators</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Light control (tube light and spot light)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Full width internal shelf</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of gloveless sleeve ports for direct hand access</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal power sockets x 2</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Palladium catalyst</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Purge pedal</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">2 Petri dish holders</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">17 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Removable Front Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petri plate holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of Gloves (with leak proof arrangements for access inside the chamber & easy &amp; comfortable handling / operations inside the chamber)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">MS Trolley</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti Vibration Pad</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum Line Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable Gland Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Top Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobic Indicator Strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cleaning kit</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A300.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-300</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A300.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div id="A-500" class="tabcontent">
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Anaerobox 500</div>
                        <h2>Anaerobic Workstation 500 / <span>Anaerobox 500</span></h2>
                        <p>Ensuring precise and stable anaerobic culture conditions. Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. The Anaerobox 500 features a capacity of 650 plates.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="3" /><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 1 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 1 1-2.83-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 1 1 2.83-2.83l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 1 1 2.83 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z" /></svg></div>
                                    <h3>Features</h3>
                                    <span class="sph-count">6 highlights</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Construction:</strong> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness); the front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Safety Measures:</strong> Temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient and 50&deg;C, with uniformity &plusmn; 1&deg;C at 37&deg;C. Inbuilt trim points for temperature calibration ensure accuracy.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>User-Friendly Design:</strong> Ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Additional Features:</strong> A touch screen simplifies calibration, automatically calibrating the O<sub>2</sub> sensor. A USB port with a data key stores continuous event log data, one-touch calibration, fault assistance, and cycle programming.</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="3" width="20" height="14" rx="2" /><line x1="8" y1="21" x2="16" y2="21" /><line x1="12" y1="17" x2="12" y2="21" /></svg></div>
                                    <h3>Touchscreen Features</h3>
                                    <span class="sph-count">8 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Displays O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Main Chamber pressure</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Fluorescent Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light (if chosen)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal Socket on/off</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for low or excess oxygen level</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for gas cylinder pressures, chamber pressure and temperature</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications of <span>Anaerobox 500</span></h2>
                        <p>Dimensions: L X D X H (approx. in mm)</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="3" width="18" height="18" rx="2" /><line x1="3" y1="9" x2="21" y2="9" /><line x1="3" y1="15" x2="21" y2="15" /><line x1="9" y1="3" x2="9" y2="21" /></svg></div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Anaerobox 500</span>
                        </div>
                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
                           <%-- <td>1200 X 740 X 660</td>--%>
                             <td>1350 X 720 X 770</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <%--<td>900 X 500 X 560</td>--%>
                            <td>900 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <%--<td>250 X 300 X 300<br />--%>
                            <td>200 X 240 X 230<br />
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50"><b>Main Workstation Capacity: </b></td>
                            <td>a)Up to 650 Plates-90 X 15 mm petri dishes

                                <br>
                                b) Additional inoculation space for regular working<br>
                                c) Four electrical power sockets inside the chamber<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Interlock Capacity: </b></td>
                            <td>a)<%--Interlock transfer of up to 40 plates of 90mm X 15mm--%>Interlock transfer  up to 30 plates of 90mm X 15mm
                                <br>
                                b) Auto Inter lock cycle<br />
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td><b>Weight:</b></td>
                            <td>140 kg
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Safety Features:</b></td>
                            <td>Excess pressure relief valve
                                <br />
                                Temperature overshoot controller<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Power Input:</b></td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable 
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Certificates:</b></td>
                            <td>ISO 9001: 2015 Certified Company
                                <br />
                                CE Marked: CE marked product<br />
                                <br />
                            </td>
                        </tr>

                    </table>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the Anaerobox 500, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Included Features</h3>
                                    <span class="sph-count">11 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Humidity control (Ambient to 85% Rh)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Temperature control (Ambient + 5°C to 50°C in 1°C increments)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Low gas pressure indicators</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Light control (tube light and spot light)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Full width internal shelf</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of gloveless sleeve ports for direct hand access</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal power sockets x 4</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Palladium catalyst</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Purge pedal</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">2 Petri dish holders</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">17 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Removable Front Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petri plate holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of Gloves (with leak proof arrangements for access inside the chamber & easy &amp; comfortable handling / operations inside the chamber)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">MS Trolley</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti Vibration Pad</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum Line Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable Gland Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Top Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobic Indicator Strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cleaning kit</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A500.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A500.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
                <div id="A-800" class="tabcontent">
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Anaerobox 800</div>
                        <h2>Anaerobic Workstation 800 / <span>Anaerobox 800</span></h2>
                        <p>Ensuring precise and stable anaerobic culture conditions. Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. The Anaerobox 800 features a capacity of 850 plates.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="3" /><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 1 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 1 1-2.83-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 1 1 2.83-2.83l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 1 1 2.83 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z" /></svg></div>
                                    <h3>Features</h3>
                                    <span class="sph-count">6 highlights</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Construction:</strong> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness); the front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Safety Measures:</strong> Temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient and 50&deg;C, with uniformity &plusmn; 1&deg;C at 37&deg;C. Inbuilt trim points for temperature calibration ensure accuracy.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>User-Friendly Design:</strong> Ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Additional Features:</strong> A touch screen simplifies calibration, automatically calibrating the O<sub>2</sub> sensor. A USB port with a data key stores continuous event log data, one-touch calibration, fault assistance, and cycle programming.</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="3" width="20" height="14" rx="2" /><line x1="8" y1="21" x2="16" y2="21" /><line x1="12" y1="17" x2="12" y2="21" /></svg></div>
                                    <h3>Touchscreen Features</h3>
                                    <span class="sph-count">8 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Displays O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Main Chamber pressure</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Fluorescent Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light (if chosen)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal Socket on/off</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for low or excess oxygen level</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for gas cylinder pressures, chamber pressure and temperature</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications of <span>Anaerobox 800</span></h2>
                        <p>Dimensions: L X D X H (approx. in mm)</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="3" width="18" height="18" rx="2" /><line x1="3" y1="9" x2="21" y2="9" /><line x1="3" y1="15" x2="21" y2="15" /><line x1="9" y1="3" x2="9" y2="21" /></svg></div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Anaerobox 800</span>
                        </div>
                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
                            <td><%--1400 X 740 X 660--%>1640 X 720 X 770
</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td><%--1000 X 500 X 560--%>1200 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <td>200 X 240 X 230<br />
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50"><b>Main Workstation Capacity: </b></td>
                            <td>a)Up to 850 Plates-90 X 15 mm petri dishes
                                <br>
                                b) Additional inoculation space for regular working<br>
                                c) Four electrical power sockets inside the chamber<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Interlock Capacity: </b></td>
                            <%-- <td>a) Interlock transfer Up to 25 plates x 90mm petri dishes<br>--%>
                            <td>a)   Interlock transfer  up to 30 plates of 90mm X 15mm 
                                <br>
                                b) Auto Inter lock cycle<br />
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td><b>Weight:</b></td>
                            <td>165 kg
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Safety Features:</b></td>
                            <td>Excess pressure relief valve
                                <br />
                                Temperature overshoot controller<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Power Input:</b></td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable 
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Certificates :</b></td>
                            <td>ISO 9001: 2015 Certified Company
                                <br />
                                CE Marked: CE marked product<br />
                                <br />
                            </td>
                        </tr>

                    </table>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the Anaerobox 800, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Included Features</h3>
                                    <span class="sph-count">11 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Humidity control (Ambient to 85% Rh)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Temperature control (Ambient + 5°C to 50°C in 1°C increments)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Low gas pressure indicators</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Light control (tube light and spot light)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Full width internal shelf</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Three gloveless sleeve ports for direct hand access</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal power sockets x 4</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Palladium catalyst</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Purge pedal</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">2 Petri dish holders</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">17 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Removable Front Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petri plate holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of Gloves (with leak proof arrangements for access inside the chamber & easy &amp; comfortable handling / operations inside the chamber)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">MS Trolley</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti Vibration Pad</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum Line Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable Gland Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Top Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobic Indicator Strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cleaning kit</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                       <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A800.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-800</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A800.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <%--  <div id="A-500" class="tabcontent">
                    <h3>Anaerobox  Workstation A-500</h3>
                    <p>Construction: Durable, Non-Corrosive, Opaque sheet of Acrylic Resin of 8 mm thickness for entire body, except front panel of 8 mm thick similar acrylic resin but transparent sheet, for better visibility and insulation</p>
                    <!-- Add New Content By Ganesh Start -->

                    <p class="keyfeature">Anaerobox Workstations A-500 Ensuring Precise and stable anaerobic culture conditions</p>

                    <p>
                        Welcome to the forefront of microbiological research with our Anaerobox Anaerobic Workstation range.
                       Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum 
                        culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. 
                       The A-500 features a capacity of 650 plates.


                    </p>

                    <!--Add New Content By Ganesh End -->

                    <h2>Features :</h2>
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
                                c) Four supply ports inside the chamber
                            </td>
                        </tr>
                        <tr>
                            <td>Interlock Capacity</td>
                            <td>a) Interlock transfer Up to 40 plates of 90mm X 15mm<br>
                                b)Auto Inter lock cycle
                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight</td>
                            <td>120 kg</td>
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
                            <td>Excess pressure relief valve<br>
                                Temperature overshoot controller
                            </td>
                        </tr>
                        <tr>
                            <td>Power Input</td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable Over current breaker fitted for protection</td>
                        </tr>
                        <tr>
                            <td>Weight</td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable Over current breaker fitted for protection</td>
                        </tr>
                        <tr>
                            <td>Certificates</td>
                            <td>ISO 9001 : 2015 Certified Company<br>
                                CE Marked : CE marked product
                            </td>
                        </tr>
                    </table>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the Anaerobox 500, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">31 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The workstation includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points for temperature calibration ensure accuracy.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spot lamp. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">A touch screen simplifies calibration processes, automatically calibrating the O2 sensor. The Gas Control Software, accessible through an easy to use touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch calibration, fault assistance, and cycle programming.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">To make the chamber oxygen-free at faster rate, additional facility to condition the workstation atmosphere using Palladium Catalyst, provided</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Seamless stainless steel removable work surface.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Heating element along with controller to maintain inside chamber temperature with 25°C to 45°C, and temperature uniformity of ± 1.0 °C and relative humidity up to 90% Facility for temperature over shoot controller</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum pump along with connection pipe of 1mm thickness, is provided to remove air from Interlock Chamber</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Leak proof arrangement from front-transparent-penal, for access inside chamber, for easy & comfortable handling / operation inside chamber</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Inlet Option for Two Separate gases, one for premixed Anaerobox  gas & another for Nitrogen Gas</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Utility port with flexible hose for manual purging by Nitrogen, inside the chamber, operated by foot switch outside chamber Similar Foot Switch provided for operation for gas nozzle ports & spot lamp inside chamber</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Two Electrical Sockets inside the chamber</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Automated Humidity controlled system : Humidity controlled with display</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Activated Detox ( Charcoal)to absorb smell</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Heater for dehumidification</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Resettable Over current breaker fitted for protection</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Digital Display</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Provisions of using 4 gases separately ( Nitrogen, Carbon dioxide, Air & 10 % Hydrogen + 90 % Nitrogen Mix ) with built in gas sensing technology to maintain the precise concentration of different gases within the workstation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">In built Digital Oxygen Display</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Oxygen Controlled with Display 0.0 % to 23.0 % with 0.1 Increments</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Auto H2O level display</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Data Logging Facility with accuracy of 1 minute</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Display status of single plate entry system</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">More accurate Technology; indicator system with O2 sensor for display of real time oxygen in a decimal percentage (% ) form, it helped to maintain accurate % of Oxygen in the chamber</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Auto Oxygen programming up to 5 cycles ( Hypoxic Cycle )</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">System have inbuilt calibration facility of Temperature, Humidity, Chamber Pressure</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">N2 Line Pressure</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Have automatic calibration of O2 Cell</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Accessories</h3>
                                    <span class="sph-count">17 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Pouch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petriplate Holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox pouch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of Gloves ( within leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Additional Incubator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">SS Trolley</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti Vibration Pad</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum Line Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable Gland Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Top Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobox  Indication Strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Co2 Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Air Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery :</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A500.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A500.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="A-800" class="tabcontent">
                    <h3>Anaerobox  Workstation A-800</h3>
                    <p>Construction: Durable, Non-Corrosive, Opaque sheet of Acrylic Resin of 8 mm thickness for entire body, except front panel of 8 mm thick similar acrylic resin but transparent sheet, for better visibility and insulation.</p>

                    <!-- Add New Content By Ganesh Start -->

                    <p class="keyfeature">Anaerobox Workstations A-800 Ensuring Precise and stable anaerobic culture conditions</p>

                    <p>
                        Welcome to the forefront of microbiological research with our Anaerobox Anaerobic Workstation range.
                       Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum 
                        culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. 
                       The A-800 features a capacity of 750 plates.
                    </p>
                    <!--Add New Content By Ganesh End -->
                    <h2>Features :</h2>
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
                            <td>a) Up to 750 of 96 well plates<br>
                                b) Additional inoculation space for regular working<br>
                                c) Four supply ports inside the chamber
                            </td>
                        </tr>
                        <tr>
                            <td>Interlock Capacity</td>
                            <td>a) Interlock transfer Up to 66 plates of 90mm X 15mm<br>
                                b) Auto Inter lock cycle
                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight</td>
                            <td>120 kg</td>
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
                            <td>Excess pressure relief valve<br>
                                Temperature overshoot controller
                            </td>
                        </tr>
                        <tr>
                            <td>Power Input</td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable Over current breaker fitted for protection</td>
                        </tr>
                        <tr>
                            <td>Certificates</td>
                            <td>ISO 9001 : 2015 Certified Company<br>
                                CE Marked : CE marked product
                            </td>
                        </tr>
                    </table>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the Anaerobox 800, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">31 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The workstation includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points for temperature calibration ensure accuracy.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spot lamp. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">A touch screen simplifies calibration processes, automatically calibrating the O2 sensor. The Gas Control Software, accessible through an easy to use touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch calibration, fault assistance, and cycle programming.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">To make the chamber oxygen-free at faster rate, additional facility to condition the workstation atmosphere using Palladium Catalyst, provided</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Seamless stainless steel removable work surface.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Heating element along with controller to maintain inside chamber temperature with 25°C to 45°C, and temperature uniformity of ± 1.0 °C and relative humidity up to 90% Facility for temperature over shoot controller.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum pump along with connection pipe of 1mm thickness, is provided to remove air from Interlock Chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Leak proof arrangement from front-transparent-penal, for access inside chamber, for easy & comfortable handling / operation inside chamber</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Inlet Option for Two Separate gases, one for premixed Anaerobox  gas & another for Nitrogen Gas.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Utility port with flexible hose for manual purging by Nitrogen, inside the chamber, operated by foot switch outside chamber Similar Foot Switch provided for operation for gas nozzle ports & spot lamp inside chamber</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Two Electrical Sockets inside the chamber</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Automated Humidity controlled system : Humidity controlled with display</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Activated Detox ( Charcoal)to absorb smell</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Heater for dehumidification</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Resettable Over current breaker fitted for protection</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Digital Display</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Provisions of using 4 gases separately ( Nitrogen, Carbon dioxide, Air & 10 % Hydrogen + 90 % Nitrogen Mix ) with built in gas sensing technology to maintain the precise concentration of different gases within the workstation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">In built Digital Oxygen Display</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Oxygen Controlled with Display 0.0 % to 23.0 % with 0.1 Increments</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Auto H2O level display</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Data Logging Facility with accuracy of 1 minute</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Display status of single plate entry system</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">More accurate Technology; indicator system with O2 sensor for display of real time oxygen in a decimal percentage (% ) form, it helped to maintain accurate % of Oxygen in the chamber</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Auto Oxygen programming up to 5 cycles ( Hypoxic Cycle )</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">System have inbuilt calibration facility of Temperature, Humidity, Chamber Pressure</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">N2 Line Pressure</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Have automatic calibration of O2 Cell</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Accessories</h3>
                                    <span class="sph-count">17 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Pouch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petriplate Holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox pouch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of Gloves ( within leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Additional Incubator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">SS Trolley</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti Vibration Pad</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum Line Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable Gland Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Top Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobox  Indication Strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Co2 Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Air Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery :</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A800.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-800</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A800.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>--%>
                <div class="container">
                    <div class="col-lg-12" style="padding-top: 30px">

                        <div>

                            <br />
                            <br />
                            <h4 class="titlehead"><strong>FAQ</strong></h4>
                            <br />

                        </div>

                        <button class="accordion active1" type="button">Q: What sets Bioxia’s Anerobox Workstations apart?</button>
                        <div class="panelacc show">
                            <div class="panel-body">
                                <p>A: Our workstation features a durable, non-corrosive build, transparent front panel, and a forced amplifying purging system, ensuring precision and reliability.</p>
                            </div>
                        </div>



                        <button class="accordion" type="button">Q: What safety features are integrated into the workstation?</button>
                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Safety measures include excess pressure relief valves, temperature overshoot controllers, condensate control technology, and pressure relief valves.</p>

                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: Can the workstation function as an Microaerophilic workstation?
                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: No there is no O<sub>2</sub> or CO<sub>2</sub> control in the Anaerobox 300/500/800 workstations. </p>
                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: Is the workstation suitable for microbial cultivation?
                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Yes, the workstation is ideal for microbial cultivation, providing an oxygen-free environment.</p>
                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: Can the purging system be adjusted?
                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Absolutely, the workstation comes with an adjustable purging period for both the Main Chamber and Interlock Chamber.</p>
                            </div>

                        </div>


                        <%--  <div class="row ml-2">
                <a href="FAQ" class="p-2 pl-2 mt-2  btn btn-info">Read more FAQ’s</a>
            </div>--%>
                    </div>
                </div>
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



        var acc = document.getElementsByClassName("accordion");
        var panel = document.getElementsByClassName('panelacc');

        for (var i = 0; i < acc.length; i++) {
            acc[i].onclick = function () {
                var setClasses = !this.classList.contains('active1');
                setClass(acc, 'active1', 'remove');
                setClass(panel, 'show', 'remove');

                if (setClasses) {
                    this.classList.toggle("active1");
                    this.nextElementSibling.classList.toggle("show");
                }
            }
        }

        function setClass(els, className, fnName) {
            for (var i = 0; i < els.length; i++) {
                els[i].classList[fnName](className);
            }
        }
    </script>

</asp:Content>
