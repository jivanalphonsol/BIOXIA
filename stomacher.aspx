<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="stomacher.aspx.cs" Inherits="Bioxia.stomacher" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <header>

           <title>Stomacher Laboratory Blender | Microbiology Sample Preparation | Bioxia</title>

<meta name="description" content="High-performance stomacher systems for microbiology, food testing, environmental analysis, pathogen detection, and laboratory sample homogenization.">

<meta name="keywords" content="Stomacher, Laboratory Blender, Sample Homogenizer, Microbiology Equipment, Food Microbiology, Pathogen Testing, Sample Preparation, Laboratory Homogenization, Microbial Analysis, Research Equipment">

<meta name="robots" content="index, follow">

<meta property="og:title" content="Stomacher Laboratory Blender | Bioxia">
<meta property="og:description" content="Reliable stomacher systems for microbiological sample processing and laboratory research applications.">
       <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-X09ZHBR5W6"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-X09ZHBR5W6');
</script>
   </header>
   <%-- <title>Optimizing Sample preparation: Choosing the Right Stomacher</title>
    <meta content="Elevate your lab work with our advanced Lab Stomacher. Achieve precise microbiological and chemical analysis for superior research outcomes. Unlock Lab reliability with " name="descriptison">--%>
   
    
    
    <%-- <style>
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
    </style>--%>
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
/* GOOGLE FONT */
/* ========================================= */

@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap');

html {
    scroll-behavior: smooth;
}

body {
    font-family: 'Poppins', sans-serif;
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
/* MAIN SECTION */
/* ========================================= */

.portfolio,
.counts {
    padding: 70px 0;
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
/* PRODUCT BOXES */
/* ========================================= */

.count-box {
    background: #fff;
    padding: 28px 18px;
    border-radius: var(--radius);
    transition: .45s ease;
    position: relative;
    overflow: hidden;
    box-shadow: var(--shadow);
    text-align: center;
    height: 100%;
    margin-bottom: 25px;
}

.count-box::before {
    content: '';
    position: absolute;
    inset: 0;
    background: linear-gradient(135deg,var(--primary),var(--secondary));
    opacity: 0;
    transition: .5s;
}

.count-box img,
.count-box span {
    position: relative;
    z-index: 2;
}

.count-box img {
    width: 70px;
    margin-bottom: 18px;
    transition: .5s;
}

.count-box span {
    display: block;
    font-size: 15px;
    font-weight: 600;
    color: #222;
    line-height: 1.6;
    transition: .4s;
}

.count-box:hover {
    transform: translateY(-10px);
}

.count-box:hover::before {
    opacity: 1;
}

.count-box:hover span {
    color: #fff;
}

.count-box:hover img {
    transform: scale(1.1) rotateY(180deg);
}

.active_box {
    background: linear-gradient(135deg,var(--primary),var(--secondary));
}

.active_box span {
    color: #fff;
}

/* ========================================= */
/* NORMAL CONTENT */
/* ========================================= */

.normalcontent {
    background: #fff;
    padding: 45px;
    border-radius: 25px;
    box-shadow: var(--shadow);
    animation: fadeZoom .8s ease;
}

.normalcontent h2 {
    font-size: 28px;
    font-weight: 700;
    color: var(--secondary);
    margin-top: 35px;
    margin-bottom: 20px;
    position: relative;
}

.normalcontent h2::before {
    content: '';
    position: absolute;
    width: 60px;
    height: 4px;
    background: var(--primary);
    bottom: -10px;
    left: 0;
    border-radius: 30px;
}

.normalcontent p {
    font-size: 16px;
    color: #555;
    line-height: 1.9;
}

.normalcontent ul {
    padding-left: 20px;
    margin-top: 20px;
}

.normalcontent ul li {
    margin-bottom: 15px;
    line-height: 1.8;
    color: #444;
    transition: .3s;
}

.normalcontent ul li:hover {
    transform: translateX(8px);
    color: var(--secondary);
}

/* ========================================= */
/* FAQ SECTION */
/* ========================================= */

.titlehead {
    font-size: 36px;
    font-weight: 800;
    color: var(--dark);
    text-align: center;
    margin-bottom: 30px;
}

.accordion {
    width: 100%;
    border: none;
    background: #fff;
    color: #222;
    padding: 22px 25px;
    text-align: left;
    border-radius: 18px;
    margin-bottom: 18px;
    font-size: 17px;
    font-weight: 600;
    cursor: pointer;
    transition: .4s;
    box-shadow: 0 5px 20px rgba(0,0,0,0.08);
    position: relative;
}

.accordion:hover,
.active1 {
    background: linear-gradient(135deg,var(--primary),var(--secondary));
    color: #fff;
}

.accordion::after {
    content: '+';
    position: absolute;
    right: 25px;
    top: 18px;
    font-size: 24px;
    transition: .3s;
}

.active1::after {
    content: '−';
}

.panelacc {
    background: #fff;
    border-radius: 0 0 18px 18px;
    overflow: hidden;
    max-height: 0;
    transition: all .5s ease;
    box-shadow: var(--shadow);
    margin-top: -10px;
    margin-bottom: 20px;
}

.panelacc.show {
    max-height: 600px;
    padding: 22px;
}

.panel-body p {
    margin: 0;
    color: #555;
    line-height: 1.9;
}

/* ========================================= */
/* TABLE */
/* ========================================= */

table {
    width: 100%;
}

td {
    vertical-align: top;
    padding: 12px;
}

/* ========================================= */
/* ANIMATIONS */
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
/* FLOATING EFFECT */
/* ========================================= */

.count-box {
    animation: floating 4s ease-in-out infinite;
}

@keyframes floating {
    0% {
        transform: translateY(0px);
    }

    50% {
        transform: translateY(-6px);
    }

    100% {
        transform: translateY(0px);
    }
}

/* ========================================= */
/* RESPONSIVE */
/* ========================================= */

@media (max-width: 991px) {

    .section-title h1,
    .section-title h2 {
        font-size: 34px;
    }

    .normalcontent {
        padding: 30px;
    }

    .normalcontent h2 {
        font-size: 24px;
    }
}

@media (max-width: 768px) {

    .portfolio,
    .counts {
        padding: 50px 0;
    }

    .section-title {
        margin-bottom: 35px;
    }

    .section-title h1,
    .section-title h2 {
        font-size: 28px;
        line-height: 1.4;
    }

    .section-title p {
        font-size: 15px;
        line-height: 1.8;
    }

    .count-box {
        padding: 22px 15px;
    }

    .count-box img {
        width: 60px;
    }

    .count-box span {
        font-size: 14px;
    }

    .normalcontent {
        padding: 22px;
        border-radius: 18px;
    }

    .normalcontent h2 {
        font-size: 22px;
        line-height: 1.5;
    }

    .normalcontent p,
    .normalcontent ul li {
        font-size: 15px;
        line-height: 1.8;
    }

    .titlehead {
        font-size: 28px;
    }

    .accordion {
        font-size: 15px;
        padding: 18px 20px;
        line-height: 1.7;
    }

    .accordion::after {
        right: 18px;
        top: 15px;
    }

    .panelacc.show {
        padding: 18px;
    }
}

@media (max-width: 576px) {

    .section-title h1,
    .section-title h2 {
        font-size: 24px;
    }

    .normalcontent {
        padding: 18px;
    }

    .normalcontent h2 {
        font-size: 20px;
    }

    .accordion {
        font-size: 14px;
        padding: 16px 18px;
    }

    .panel-body p {
        font-size: 14px;
    }

    .count-box {
        border-radius: 18px;
    }
}

.normalcontent h2::before {
    content: '';
    position: absolute;
    width: 60px;
    height: 4px;
    background: #ffffff;
    bottom: -10px;
    left: 0;
    border-radius: 30px;
}

t h2 {
    font-size: 28px;
    font-weight: 700;
    color: #04527c;
    margin-top: 35px;
    margin-bottom: 20px;
    position: relative;
}

:root {
    --primary: #6a6aff;
    --secondary: #6a6aff;
    --dark: #0f172a;
    --light: #ffffff;
    --shadow: 0 10px 35px rgba(0, 0, 0, 0.12);
    --radius: 22px;
}

.accordion:hover, .active1 {
    background: linear-gradient(135deg, var(--primary), var(--secondary));
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

.spec-header h2::before {
    content: none !important;
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
    box-shadow: 0 4px 24px rgba(30,58,95,0.08);
    overflow: hidden;
    border: 1.5px solid #e8edf5;
    transition: box-shadow .25s;
}

.spec-panel:hover {
    box-shadow: 0 10px 36px rgba(30,58,95,0.13);
}

.spec-panel-head {
    display: flex;
    align-items: center;
    gap: 14px;
    padding: 20px 24px;
    border-bottom: 1px solid #eef1f7;
}

.spec-panel-head .sph-icon {
    width: 44px;
    height: 44px;
    border-radius: 12px;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-shrink: 0;
}

.spec-panel-head h3 {
    font-size: 16px !important;
    font-weight: 700 !important;
    margin: 0 !important;
    line-height: 1.3 !important;
    color: #1e3a5f !important;
}

.spec-panel-head h3::before {
    content: none !important;
}

.spec-panel-head .sph-count {
    margin-left: auto;
    font-size: 11px;
    font-weight: 700;
    padding: 3px 10px;
    border-radius: 12px;
    white-space: nowrap;
}

.spec-panel.theme-blue .spec-panel-head {
    background: linear-gradient(135deg,rgba(30,58,95,0.06),rgba(30,58,95,0.02));
}

.spec-panel.theme-blue .sph-icon {
    background: rgba(30,58,95,0.10);
}

.spec-panel.theme-blue .sph-icon svg {
    stroke: #1e3a5f;
}

.spec-panel.theme-blue .sph-count {
    background: rgba(30,58,95,0.08);
    color: #1e3a5f;
}

.spec-panel.theme-blue .spec-item-icon {
    background: rgba(30,58,95,0.08);
}

.spec-panel.theme-blue .spec-item-icon svg {
    stroke: #1e3a5f;
}

.spec-panel.theme-orange .spec-panel-head {
    background: linear-gradient(135deg,rgba(242,101,34,0.07),rgba(242,101,34,0.02));
}

.spec-panel.theme-orange .sph-icon {
    background: rgba(242,101,34,0.12);
}

.spec-panel.theme-orange .sph-icon svg {
    stroke: #f26522;
}

.spec-panel.theme-orange .sph-count {
    background: rgba(242,101,34,0.10);
    color: #c94f10;
}

.spec-panel.theme-orange .spec-item-icon {
    background: rgba(242,101,34,0.10);
}

.spec-panel.theme-orange .spec-item-icon svg {
    stroke: #f26522;
}

.spec-panel.theme-green .spec-panel-head {
    background: linear-gradient(135deg,rgba(22,101,52,0.06),rgba(22,101,52,0.02));
}

.spec-panel.theme-green .sph-icon {
    background: rgba(22,101,52,0.10);
}

.spec-panel.theme-green .sph-icon svg {
    stroke: #166534;
}

.spec-panel.theme-green .sph-count {
    background: rgba(22,101,52,0.08);
    color: #166534;
}

.spec-panel.theme-green .spec-item-icon {
    background: rgba(22,101,52,0.08);
}

.spec-panel.theme-green .spec-item-icon svg {
    stroke: #166534;
}

.spec-panel.theme-purple .spec-panel-head {
    background: linear-gradient(135deg,rgba(88,28,135,0.06),rgba(88,28,135,0.02));
}

.spec-panel.theme-purple .sph-icon {
    background: rgba(88,28,135,0.10);
}

.spec-panel.theme-purple .sph-icon svg {
    stroke: #6d28d9;
}

.spec-panel.theme-purple .sph-count {
    background: rgba(88,28,135,0.08);
    color: #6d28d9;
}

.spec-panel.theme-purple .spec-item-icon {
    background: rgba(88,28,135,0.08);
}

.spec-panel.theme-purple .spec-item-icon svg {
    stroke: #6d28d9;
}

.spec-list {
    padding: 8px 0;
}

.spec-item {
    display: flex;
    align-items: flex-start;
    gap: 12px;
    padding: 11px 22px;
    border-bottom: 1px solid #f2f5fb;
    transition: background .18s;
}

.spec-item:last-child {
    border-bottom: none;
}

.spec-item:hover {
    background: #f8fafd;
}

.spec-item-icon {
    width: 26px;
    height: 26px;
    border-radius: 7px;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-shrink: 0;
    margin-top: 1px;
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

.section-title h2 {
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
                    <h1>Microbiology</h1>
                    <p>We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute</p>
                </div>

                <%-- <div class="row">

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up">
                        <a href="anaerobic_workstation.aspx#Anaerobic_Workstation">
                            <div class="count-box ">
                                <img src="assets/img/microbiology_icon.png">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                        <a href="micro_workstation.aspx#Microaerophilic_Workstation">
                            <div class="count-box ">
                                <img src="assets/img/micrworkstation_icon.png">
                                <span class="small">Microaerophilic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <a href="stomacher.aspx#Stomacher">
                            <div class="count-box active_box">
                                <img src="assets/img/stomacher_icon.png">
                                <span class="small">
                                    <br>
                                    Stomacher</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="600">
                        <a href="jar_filling_system.aspx#Jar_filling">
                            <div class="count-box">
                                <img src="assets/img/anaerobic_jarfilling_icon.png">
                                <span class="small">Jar filling System</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <a href="uv_viewing.aspx#UV_Viewing">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png">
                                <span class="small">UV Viewing  Cabinet</span>
                            </div>
                        </a>
                    </div>
                </div>--%>
                <div class="row">

                   


                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <%-- <a href="optimizing-microbiological-chemical-analysis-choosing-right-stomacher#Stomacher">--%>
                        <a href="stomacher.aspx#Stomacher">
                            <div class="count-box active_box">
                                <img src="assets/img/stomacher_icon.png" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <span class="small">
                                    <br>
                                    Stomacher</span>
                            </div>
                        </a>
                    </div>

                 
                  <%--  <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                       
                        <a href="Uv-viewing-cabinet-essentials">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
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
    


        <section id="Stomacher" class="portfolio ">
            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <%--  <div class="section-title">
                    <h1>Stomacher -lab grinder</h1>
                    <p>BIOXIA is one of the leading international manufacturers & suppliers of controlled & modified oxygen cabinets like oxygen free environment (ANOXIA), oxygen less environment (HYPOXIA) and inert environment (GLOVE BOX).</p>


                </div>--%>



                <%-- <div class="row">
                    <div class="col-lg-12" >
                        <ul id="portfolio-flters">
                            <li class=" filter-active tablinks" Visible="false" onclick="openCity(event, 'A-300')" id="defaultOpen">Lab Pro Std. (Fixed Speed)</li>
                            <li class="tablinks" Visible="false" onclick="openCity(event, 'A-500')">Lab Pro Prime (Variable Speed)</li>
                        </ul>
                    </div>
                </div>--%>

                <%-- <div id="A-300" class="tabcontent">
                  
                    <h3>Lab Pro Std. (Fixed Speed)</h3>

                    <h2>Technical Specifications of Stomacher -lab grinder</h2>
                    <ul>
                        <li>Make : BIOXIA</li>
                        <li>Model: Lab Pro Std. (Fixed Speed) </li>
                        <li>An ISO 9001 : 2015 Certified Company</li>
                        <li>CE Marked : CE Marked Product</li>
                        <li>GMP Certified</li>
                    </ul>


                    <p>
                        Stomacher -lab grinder is a product for the quick and safe preparation of samples before it’s microbiological and chemical analysis 
Progressive blending adaptation to the matrix Fixed speed.
                    </p>
                    <p>Accepts all bag sizes 50 to 400 ml</p>
                    <p>100% stainless steel chamber</p>
                    <p>75w (power consumption reduced to 30% to 50%)</p>
                    <p>Size (L X D X H) - 400x250x250mm</p>
                    <p>Patented pendular motion</p>


                    <h2>LCD Digital Display : </h2>
                    <p>User friendly control, Auto-Manual Mode, Programmable time.</p>

                    <h2>Door :</h2>
                    <p>Removable & Autoclavable door opening up to 270˚</p>
                    <h2>Blending Capacity : </h2>

                    <p>From 50 – 400 ml in stomacher bags </p>
                    <p>(Sterile with or without filter)</p>
                    <p>Adjustable electronic timer from 10 sec  to  30 min</p>
                    <p>Continuous mode available</p>

                    <h2>Brushless Motor : </h2>
                    <p>No wearing parts, Less power consumption.</p>
                    <h2>Safety :  </h2>
                    <p>Electronic circuit breaker which stop the cycle in case of  resistant samples motor protection</p>
                    <p>No access to the homogenization chamber  during the operation</p>
                    <h2>Easy cleaning :  </h2>
                    <p>removable paddles and easy access to the stainless steel homogenizing chamber</p>


                    <h2>Patented automatic bag closing : </h2>
                    <p>Automatic bag closing.</p>
                    <p>Increases your productivity & prevents </p>
                    <p>MusculoSkeletal Troubles.</p>
                    <p>Ensures the tightness of the bags</p>
                    <p>No vibration </p>
                    <p>Ensured efficiency whatever the sample (from 28 kg to 126 kg)</p>


                    <h2>Removable paddles </h2>
                    <p>The easiest removable paddles on the market. </p>
                    <p>Built-in waste drawer for spillage collection.</p>
                    <p>100% stainless steel chamber. Smooth surfaces and rounded corners</p>
                    <p>Built in waste drawer for spillage collection</p>
                    <p>Dimensions and weight after packing :</p>
                    <p>Weight - 20 kg</p>
                    <p>Dimensions (L X D X H) - 400x250x250mm</p>
                    <p>Power : 75 W</p>
                    <p>Fixed speed </p>


                    <h2>Extreme Capacity</h2>
                    <p>The new « pendular » blending method is revolutionary. Power and efficiency.</p>
                    <p>Progressively & gently stroked samples for an optimal blending. Not “up to” but “from” 28 kg of pressure by paddle !</p>
                    <p>Very silent operation (48dbA)</p>
                    <p>100% warranty on spare parts  </p>



                    <h2>Deliver with :</h2>
                    <p>User Manual </p>
                    <p>One Power supply cable</p>

                    <h2>Applicable Standards : </h2>
                    <p>EN ISO 14971 : 2012, EN ISO 13485 : 2012, EN 980 : 2008, EN 1041 : 2008, EN 61010-1 : 2010, EN 61326-1:2013, EN 12469 : 2000, ISO 14644-1 : 2015.</p>

                    <h2>Gallery :</h2>
                    <div class="row portfolio-container">
                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="assets/img/portfolio/stomacher_1.jpg" class="img-fluid" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <div class="portfolio-info">
                                    <h4>Stomacher</h4>
                                    <div class="portfolio-links">
                                        <a href="assets/img/portfolio/stomacher_1.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="icofont-eye"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="assets/img/portfolio/stomacher_2.jpg" class="img-fluid" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <div class="portfolio-info">
                                    <h4>Stomacher</h4>
                                    <div class="portfolio-links">
                                        <a href="assets/img/portfolio/stomacher_2.jpg" data-gall="portfolioGallery" class="venobox" title="Card 3"><i class="icofont-eye"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div id="A-500" class="tabcontent">
                    <h3>Lab Pro Prime (Variable Speed)</h3>
                    <h2>Technical Specifications of Stomacher</h2>
                    <ul>
                        <li>Make : BIOXIA</li>
                        <li>Model: Lab Pro Prime (Variable Speed)</li>
                        <li>An ISO 9001 : 2015 Certified Company</li>
                        <li>CE Marked : CE Marked Product</li>
                        <li>GMP Certified</li>
                    </ul>


                    <p>Stomacher is a product for the quick and safe preparation of samples before its microbiological and chemical analysis Progressive blending adaptation to the matrix 50 rpm to 400 rpm at variable speed. </p>
                    <p>Accepts all bag sizes 50 to 400 ml</p>
                    <p>100% stainless steel chamber</p>
                    <p>75w (power consumption reduced to 30% to 50%)</p>
                    <p>Size (L X D X H) - 400x250x250mm</p>
                    <p>Patented pendular motion</p>


                    <h2>LCD Digital Display : </h2>
                    <p>User friendly control, Auto-Manual Mode, Programmable time.</p>

                    <h2>Door :</h2>
                    <p>Removable & Autoclavable door opening up to 270˚</p>
                    <h2>Blending Capacity : </h2>

                    <p>From 50 – 400 ml in stomacher bags </p>
                    <p>(Sterile with or without filter)</p>
                    <p>Adjustable electronic timer from 10 sec  to  30 min</p>
                    <p>Continuous mode available</p>

                    <h2>Brushless Motor : </h2>
                    <p>No wearing parts, Less power consumption.</p>
                    <h2>Safety :  </h2>
                    <p>Electronic circuit breaker which stop the cycle in case of  resistant samples motor protection</p>
                    <p>No access to the homogenization chamber  during the operation</p>
                    <h2>Easy cleaning :  </h2>
                    <p>removable paddles and easy access to the stainless steel homogenizing chamber</p>


                    <h2>Patented automatic bag closing : </h2>
                    <p>Automatic bag closing.</p>
                    <p>Increases your productivity & prevents </p>
                    <p>MusculoSkeletal Troubles.</p>
                    <p>Ensures the tightness of the bags</p>
                    <p>No vibration </p>
                    <p>Ensured efficiency whatever the sample (from 28 kg to 126 kg)</p>


                    <h2>Removable paddles </h2>
                    <p>The easiest removable paddles on the market. </p>
                    <p>Built-in waste drawer for spillage collection.</p>
                    <p>100% stainless steel chamber. Smooth surfaces and rounded corners</p>
                    <p>Built in waste drawer for spillage collection</p>
                    <p>Dimensions and weight after packing :</p>
                    <p>Weight - 20 kg</p>
                    <p>Dimensions (L X D X H) - 400x250x250mm</p>
                    <p>Power : 75 W</p>
                    <p>Fixed speed </p>


                    <h2>Extreme Capacity</h2>
                    <p>The new « pendular » blending method is revolutionary. Power and efficiency.</p>
                    <p>Progressively & gently stroked samples for an optimal blending. Not “up to” but “from” 28 kg of pressure by paddle !</p>
                    <p>Very silent operation (48dbA)</p>
                    <p>100% warranty on spare parts  </p>



                    <h2>Deliver with :</h2>
                    <p>User Manual </p>
                    <p>One Power supply cable</p>

                    <h2>Applicable Standards : </h2>
                    <p>EN ISO 14971 : 2012, EN ISO 13485 : 2012, EN 980 : 2008, EN 1041 : 2008, EN 61010-1 : 2010, EN 61326-1:2013, EN 12469 : 2000, ISO 14644-1 : 2015.</p>


                    <h2>Gallery :</h2>
                    <div class="row portfolio-container">
                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="assets/img/portfolio/stomacher_3.jpg" class="img-fluid" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <div class="portfolio-info">
                                    <h4>Stomacher</h4>
                                    <div class="portfolio-links">
                                        <a href="assets/img/portfolio/stomacher_3.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="icofont-eye"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="assets/img/portfolio/stomacher_4.jpg" class="img-fluid" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <div class="portfolio-info">
                                    <h4>Stomacher</h4>
                                    <div class="portfolio-links">
                                        <a href="assets/img/portfolio/stomacher_4.jpg" data-gall="portfolioGallery" class="venobox" title="Card 3"><i class="icofont-eye"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>--%>

               <%-- <section id="UV_Viewing" class="portfolio ">
                    <div class="container" data-aos="fade-up" data-aos-delay="100">--%>

                        <div class="section-title" id="Stomacher1">
                            <h2>Stomacher </h2>
                            <p style="text-align:left;" class="pl-4">
                                Stomacher is a product for the quick and safe preparation of samples before microbiological and chemical analysis.
                            </p>
                        </div>


                        <div class="normalcontent">
                            <p>Bioxia is pleased to offer two states of the art models:</p>
                            <h2>1) Lab Pro Std. (Fixed Speed)</h2>
                            <h2>2) Lab Pro Prime (Variable Speed) </h2>
                            <!-- Add New Content By Ganesh Start-->
                            <br />

                            <div class="spec-header" data-aos="fade-up">
                                <div class="spec-badge">Technical Details</div>
                                <h2>Features &amp; <span>Specifications</span></h2>
                                <p>Everything that defines the Stomacher's performance, plus what ships in the box and the standards it complies with.</p>
                            </div>

                            <div class="spec-grid">
                                <div class="spec-col">
                                    <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                        <div class="spec-panel-head">
                                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                            <h3>Technical Specifications</h3>
                                            <span class="sph-count">22 features</span>
                                        </div>
                                        <div class="spec-list">
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Make : BIOXIA an ISO 9001: 2015 Certified Company</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Models: <b>Lab Pro Std. (Fixed Speed)</b> and <b>Lab Pro Prime (Variable Speed)</b></div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Accepts all bag sizes 50 to 400 ml</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">100% stainless steel chamber</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">75W (power consumption reduced to 30% to 50%)</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Size (L x W x H in mm)  - 400 x 250 x 250</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Patented pendular motion</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">LCD Digital Display : User friendly control, Auto/Manual Mode, Programmable time.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Door: Removable &amp; Autoclavable door. Opening up to 270˚</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Blending Capacity : From 50 to 400 ml in stomacher bags (Sterile with or without filter)</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Adjustable electronic timer from 10 sec  to  90 min</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Brushless Motor: No wearing parts, Less power consumption.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Easy cleaning: Easy access to the stainless steel homogenising chamber, smooth surfaces and rounded corners</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Safety : Electronic circuit breaker which stops the cycle in case of  resistant samples No access to the homogenization chamber  during operation.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Patented automatic bag closing and ensures the tightness of the bags</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Increases your productivity &amp; prevents Musculoskeletal troubles.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Very quiet operation (48dbA) with no vibration.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Ensured efficiency whatever the sample (from 50 to 400 ml )</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Built-in waste drawer for spillage collection.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">100% stainless steel chamber for durability.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Dimensions and weight after packing: 20 kg</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">100% warranty on spare parts</div></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="spec-col">
                                    <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                        <div class="spec-panel-head">
                                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                            <h3>Delivered With</h3>
                                            <span class="sph-count">3 items</span>
                                        </div>
                                        <div class="spec-list">
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">User Manual</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Power supply cable</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Stomacher bags (Optional)</div></div>
                                        </div>
                                    </div>

                                    <div class="spec-panel theme-green" data-aos="fade-up" data-aos-delay="150">
                                        <div class="spec-panel-head">
                                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z" /></svg></div>
                                            <h3>Applicable Standards</h3>
                                            <span class="sph-count">3 items</span>
                                        </div>
                                        <div class="spec-list">
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">CE Marked</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">GMP Compliant</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">EN ISO 14971 : 2012, EN ISO 13485 : 2012, EN 980 : 2008, EN 1041 : 2008, EN 61010-1 : 2010, EN 61326-1:2013, EN 12469 : 2000, ISO 14644-1 : 2015.</div></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="spec-header" data-aos="fade-up">
                                <div class="spec-badge">Technical Details</div>
                                <h2>Additional &amp; <span>Optional Features</span></h2>
                                <p>Extra capabilities built into every unit, plus accessories you can add on.</p>
                            </div>

                            <div class="spec-grid">
                                <div class="spec-col">
                                    <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                        <div class="spec-panel-head">
                                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                            <h3>Additional Features</h3>
                                            <span class="sph-count">10 features</span>
                                        </div>
                                        <div class="spec-list">
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">LCD Digital Display : User friendly control, Auto/Manual Mode, Programmable time.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Door: Removable &amp; Autoclavable door. Opening up to 270˚</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Patented pendular motion</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Brushless Motor: No wearing parts, Less power consumption.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Easy cleaning: Easy access to the stainless steel homogenising chamber, smooth surfaces and rounded corners</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Safety : Electronic circuit breaker which stops the cycle in case of  resistant samples No access to the homogenization chamber  during operation.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Patented automatic bag closing and ensures the tightness of the bags</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Very quiet operation (48dbA) with no vibration.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Built-in waste drawer for spillage collection.</div></div>
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">User Manual</div></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="spec-col">
                                    <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                        <div class="spec-panel-head">
                                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                            <h3>Optional Features</h3>
                                            <span class="sph-count">1 item</span>
                                        </div>
                                        <div class="spec-list">
                                            <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Stomacher bags (Optional)</div></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Add New Content By Ganesh End-->



                        </div>




<%--                    </div>
                </section>--%>
                 <div class="container">
                    <div class="col-lg-12" style="padding-top: 30px">

                        <div>

                            <br />
                            <br />
                            <h4 class="titlehead"><strong>FAQ</strong></h4>
                            <br />

                        </div>

                        <button class="accordion active1" type="button">Q: What is the purpose of the Stomacher ?</button>
                        <div class="panelacc show">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher is designed for the quick and safe preparation of samples before microbiological and chemical analysis, featuring a patented pendular motion and blending capacity from 50 to 400 ml.
                                </p>
                            </div>
                        </div>



                        <button class="accordion" type="button">
                            Q: What are the key features of the Stomacher ?

                        </button>
                        <div class="panelacc">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher boasts a 100% stainless steel chamber, adjustable electronic timer (10 sec to 30 min), brushless motor for low power consumption, and a safety electronic circuit breaker. It also has a removable and autoclavable door, patented automatic bag closing, and easy cleaning with removable paddles.

                                </p>

                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: What are the dimensions and weight of the Stomacher ?

                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher weighs 20 kg and has dimensions of 400 x 250 x 250 mm, ensuring a  compact and efficient design for laboratory use.

                                </p>
                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: How does the blending method of the Stomacher enhance efficiency?


                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher employs a revolutionary "pendular" blending method,  progressively and gently stroking samples for optimal blending, ensuring efficiency with a quiet operation at 48dbA.

                                </p>
                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: What standards does the Stomacher comply with?



                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher adheres to applicable standards, including EN ISO 14971:2012,  EN ISO 13485:2012, EN 980:2008, EN 1041:2008, EN 61010-1:2010, EN 61326-1:2013, EN 12469:2000, and ISO 14644-1:2015, providing assurance of quality and safety.

                                </p>
                            </div>

                        </div>


                        <%--  <div class="row ml-2">
                <a href="FAQ" class="p-2 pl-2 mt-2  btn btn-info">Read more FAQ’s</a>
            </div>--%>
                    </div>
                </div>
             
            </div>
        </section>
        

    
    <!-- End #main -->


    <%-- <script>
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
    </script>--%>
    <script>

      

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
