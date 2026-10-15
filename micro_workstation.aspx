<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="micro_workstation.aspx.cs" Inherits="Bioxia.micro_workstation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

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
     <title>Microaerophilic Culture System | Controlled Oxygen Research Equipment | Bioxia</title>

 <meta name="description" content="Microaerophilic systems for bacterial culture, oxygen-sensitive microorganism studies, microbiome research, and controlled atmosphere cultivation.">

 <meta name="keywords" content="Microaerophilic System, Microaerophilic Culture, Low Oxygen Culture, Oxygen Controlled Environment, Campylobacter Culture, Microbiology Research, Controlled Atmosphere System, Laboratory Equipment">

 <meta name="robots" content="index, follow">

 <meta property="og:title" content="Microaerophilic Culture System | Bioxia">
 <meta property="og:description" content="Advanced low-oxygen culture systems for microbiological and life science research.">
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
                background-image: linear-gradient(135deg, #6a6aff, #7667c9);
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


/* ========================================= */
/* ROOT COLORS */
/* ========================================= */

:root {
    --primary: #6a6aff;
    --secondary: #6a6aff;
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
    padding: 28px 18px;
    border-radius: var(--radius);
    transition: all .45s ease;
    position: relative;
    overflow: hidden;
    box-shadow: var(--shadow);
    height: 100%;
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
    z-index: 1;
}

.count-box img {
    width: 70px;
    transition: transform .5s ease;
    margin-bottom: 18px;
}

.count-box span {
    display: block;
    font-size: 15px;
    font-weight: 600;
    color: #222;
    transition: .4s;
}

.count-box:hover {
    transform: translateY(-12px);
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
/* FILTER TABS */
/* ========================================= */

#portfolio-flters {
    display: flex;
    justify-content: center;
    gap: 20px;
    flex-wrap: wrap;
    padding: 0;
    margin-bottom: 45px;
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
}

#portfolio-flters li::before {
    content: '';
    position: absolute;
    inset: 0;
    background: linear-gradient(135deg,var(--primary),var(--secondary));
    opacity: 0;
    transition: .4s;
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

#portfolio-flters li {
    z-index: 1;
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
    overflow: hidden;
    border-radius: 25px;
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

/* ========================================= */
/* ACCORDION FAQ */
/* ========================================= */

.accordion {
    width: 100%;
    border: none;
    background: white;
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

.accordion:hover
 {
    background: linear-gradient(135deg,var(--primary),var(--secondary));
    color: white;
    transform: scale(1.01);
}

.accordion::after {
    content: '+';
    position: absolute;
    right: 25px;
    font-size: 22px;
    transition: .3s;
}

.active1::after {
    content: '−';
}

.panelacc {
    background: white;
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
    padding: 20px;
}

.panel-body p {
    margin: 0;
    line-height: 1.9;
    color: #555;
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

    #portfolio-flters li {
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
}
.active1 {
    background: linear-gradient(135deg, #6a6aff, #7667c9);
    color: #fff;
}

/* ========================================= */
/* LARGE DEVICES */
/* ========================================= */

@media (max-width: 1200px) {

    .section-title h1,
    .section-title h2 {
        font-size: 38px;
    }

    .tabcontent {
        padding: 35px;
    }

    #portfolio-flters li {
        padding: 12px 22px;
        font-size: 15px;
    }
}


/* ========================================= */
/* TABLET DEVICES */
/* ========================================= */

@media (max-width: 992px) {

    .section-title h1,
    .section-title h2 {
        font-size: 34px;
    }

    .section-title p {
        font-size: 16px;
        padding: 0 15px;
    }

    .count-box {
        margin-bottom: 25px;
    }

    .count-box img {
        width: 60px;
    }

    .count-box span {
        font-size: 14px;
    }

    .tabcontent {
        padding: 30px;
    }

    .tabcontent h3 {
        font-size: 28px;
    }

    .tabcontent h2 {
        font-size: 24px;
    }

    #portfolio-flters {
        gap: 12px;
    }

    #portfolio-flters li {
        font-size: 14px;
        padding: 12px 18px;
    }

    .portfolio-wrap {
        margin-bottom: 25px;
    }

    .accordion {
        font-size: 16px;
        padding: 18px 20px;
    }

    .table-responsive td {
        padding: 14px 16px;
        font-size: 14px;
    }
}

/* ========================================= */
/* MOBILE DEVICES */
/* ========================================= */

@media (max-width: 768px) {

    body {
        overflow-x: hidden;
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
        padding: 0 10px;
    }

    .row {
        margin-left: 0 !important;
        margin-right: 0 !important;
    }

    .count-box {
        padding: 22px 15px;
        margin-bottom: 20px;
    }

    .count-box img {
        width: 55px;
        margin-bottom: 15px;
    }

    .count-box span {
        font-size: 13px;
        line-height: 1.6;
    }

    /* TAB BUTTONS */

    #portfolio-flters {
        flex-direction: column;
        align-items: center;
        gap: 10px;
    }

    #portfolio-flters li {
        width: 100%;
        text-align: center;
        font-size: 14px;
        padding: 14px 15px;
    }

    /* TAB CONTENT */

    .tabcontent {
        padding: 22px;
        border-radius: 18px;
    }

    .tabcontent h3 {
        font-size: 24px;
        line-height: 1.5;
    }

    .tabcontent h2 {
        font-size: 20px;
        line-height: 1.5;
    }

    .tabcontent p {
        font-size: 14px;
        line-height: 1.9;
    }

    .tabcontent ul {
        padding-left: 18px;
    }

    .tabcontent ul li {
        font-size: 14px;
        line-height: 1.8;
    }

    /* TABLE */

    .table-responsive {
        overflow-x: auto;
        display: block;
        width: 100%;
    }

    .table-responsive table {
        min-width: 700px;
    }

    .table-responsive td {
        font-size: 13px;
        padding: 12px;
        white-space: normal;
    }

    /* GALLERY */

    .portfolio-wrap {
        border-radius: 18px;
    }

    .portfolio-info h4 {
        font-size: 16px;
    }

    /* FAQ */

    .accordion {
        font-size: 15px;
        line-height: 1.6;
        padding: 18px 18px;
        border-radius: 15px;
    }

    .accordion::after {
        right: 18px;
        font-size: 20px;
    }

    .panelacc.show {
        padding: 18px;
    }

    .panel-body p {
        font-size: 14px;
        line-height: 1.8;
    }
}

/* ========================================= */
/* SMALL MOBILE DEVICES */
/* ========================================= */

@media (max-width: 480px) {

    .section-title h1,
    .section-title h2 {
        font-size: 24px;
    }

    .section-title p {
        font-size: 14px;
    }

    .count-box {
        padding: 20px 12px;
    }

    .count-box img {
        width: 48px;
    }

    .count-box span {
        font-size: 12px;
    }

    .tabcontent {
        padding: 18px;
    }

    .tabcontent h3 {
        font-size: 21px;
    }

    .tabcontent h2 {
        font-size: 18px;
    }

    .tabcontent p,
    .tabcontent ul li {
        font-size: 13px;
    }

    #portfolio-flters li {
        font-size: 13px;
        padding: 12px;
    }

    .accordion {
        font-size: 14px;
        padding: 16px;
    }

    .portfolio-info h4 {
        font-size: 14px;
    }

    .table-responsive td {
        font-size: 12px;
        padding: 10px;
    }
}
#portfolio-flters li:hover::before, #portfolio-flters .filter-active::before {
    opacity: 0;
}

   :root {
    --primary: #6a6aff;
    --secondary: #6a6aff;
    --dark: #0f172a;
    --light: #ffffff;
    --shadow: 0 10px 35px rgba(0, 0, 0, 0.12);
    --radius: 22px;
}

.active1 {
    background: linear-gradient(135deg, var(--primary), var(--secondary));
    color: #fff;
}

/* ========================================= */
/* FEATURES / ACCESSORIES SPEC PANELS         */
/* (matches the card design used on Index.aspx / anaerobic_workstation.aspx) */
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

.spec-panel.theme-green .spec-panel-head {
    background: linear-gradient(135deg,#166534,#2f9e5c);
}

.spec-panel.theme-green .sph-icon svg {
    stroke: #ffffff;
}

.spec-panel.theme-green .spec-item-icon {
    background: linear-gradient(135deg,#166534,#2f9e5c);
}

.spec-panel.theme-green .spec-item-icon svg {
    stroke: #ffffff;
}

.spec-panel.theme-green .spec-item:hover {
    background: #edfbf2;
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
    <!-- ======= Counts Section ======= -->
    <main id="main">


        <!-- ======= Counts Section ======= -->
        <section class="counts section-bg">
            <div class="container">
                <div class="section-title">
                    <h1>Microbiome</h1>
                    <p>We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute</p>
                </div>
                <%--    <div class="row">

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up">
                        <a href="Anaerobic-Workstation#Anaerobic_Workstation">
                            <div class="count-box active_box">
                                <img src="assets/img/microbiology_icon.png">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                        <a href="microaerophilic-workstations-m300-m500-m800#Microaerophilic_Workstation">
                            <div class="count-box">
                                <img src="assets/img/micrworkstation_icon.png">
                                <span class="small">Microaerophilic workstations </span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <a href="optimizing-microbiological-chemical-analysis-choosing-right-stomacher#Stomacher">
                            <div class="count-box">
                                <img src="assets/img/stomacher_icon.png">
                                <span class="small">
                                    <br>
                                    Stomacher</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="600">
                        <a href="anaerobic-jar-filling-system-for-labs#Jar_filling">
                            <div class="count-box">
                                <img src="assets/img/anaerobic_jarfilling_icon.png">
                                <span class="small">Anaerobic Jar Filling System</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <a href="Uv-viewing-cabinet-essentials#UV_Viewing">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png">
                                <span class="small">UV Viewing  Cabinet</span>
                            </div>
                        </a>
                    </div>


                </div>--%>
                <div class="row">

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up">
                        <%--  <a href="Anaerobic-Workstation">--%>
                        <a href="anaerobic_workstation.aspx#Anaerobic_Workstation">
                            <div class="count-box ">
                                <img src="assets/img/microbiology_icon.png" alt="microaerophilic-workstations-m300-m500">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                        <%-- <a href="microaerophilic-workstations-m300-m500-m800">--%>
                        <a href="micro_workstation.aspx#Microaerophilic_Workstation">
                            <div class="count-box active_box">
                                <img src="assets/img/micrworkstation_icon.png" alt="microaerophilic-workstations-m300-m500">
                                <span class="small">Microaerophilic workstations </span>
                            </div>
                        </a>
                    </div>

                  

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="600">
                        <%-- <a href="anaerobic-jar-filling-system-for-labs#Jar_filling">--%>
                        <a href="jar_filling_system.aspx#Jar_filling">

                            <div class="count-box">
                                <img src="assets/img/anaerobic_jarfilling_icon.png" alt="microaerophilic-workstations-m300-m500">
                                <span class="small">Anaerobic Jar Filling System</span>
                            </div>
                        </a>
                    </div>
                    <%-- <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                      
                        <a href="Uv-viewing-cabinet-essentials">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png" alt="microaerophilic-workstations-m300-m500">
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


        <section id="Microaerophilic_Workstation" class="portfolio ">
            <br />
            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div class="section-title">
                    <br />
                    <%--  <h1>Microaerophilic workstation</h1>
                    <p>BIOXIA is one of the leading international manufacturers & suppliers of controlled & modified oxygen cabinets like oxygen free environment (ANOXIA), oxygen less environment (HYPOXIA) and inert environment (GLOVE BOX).</p>--%>
                    <h2> Microaerophilic Workstations</h2>
                </div>



                <div class="row">
                    <div class="col-lg-12">
                        <ul id="portfolio-flters">
                            <li class=" filter-active tablinks" onclick="openCity(event, 'A-300')" id="defaultOpen">Microaerophilic workstation M-300</li>
                            <li class="tablinks" onclick="openCity(event, 'A-500')">Microaerophilic workstation M-500</li>
                            <li class="tablinks" onclick="openCity(event, 'A-800')">Microaerophilic workstation M-800</li>
                        </ul>
                    </div>
                </div>

                <div id="A-300" class="tabcontent">
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Model M-300</div>
                        <h2>MicroAerobox Workstations: <span>Model M-300</span></h2>
                        <p>Ensuring precise and stable microaerophilic culture conditions, engineered for precision, durability, and user-friendly operation.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="3" /><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 1 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 1 1-2.83-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 1 1 2.83-2.83l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 1 1 2.83 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z" /></svg></div>
                                    <h3>Features</h3>
                                    <span class="sph-count">7 highlights</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>User-Friendly Design:</strong> Ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Gas Control Software:</strong> Accessible through an easy to use colour touchscreen, with a USB port and data key for continuous event log storage, one-touch O<sub>2</sub> sensor calibration, fault assistance and cycle programming.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Power Interruption Indicator:</strong> Buzzer alert in the event of an interruption to the mains power supply to the workstation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Construction:</strong> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness); the front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Safety Measure:</strong> Temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient +5&deg;C and 50&deg;C, with uniformity &plusmn; 1&deg;C at 37&deg;C.</div></div>
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
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Displays and controls O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Displays and controls main chamber pressure (in PSi)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Fluorescent Light switch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light (if chosen) switch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal Socket switch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for low or excess oxygen level</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for gas cylinder pressures, chamber pressure and temperature</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications: <span>Model M-300</span></h2>
                        <p>Dimensions: W X D X H (in mm)</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="3" width="18" height="18" rx="2" /><line x1="3" y1="9" x2="21" y2="9" /><line x1="3" y1="15" x2="21" y2="15" /><line x1="9" y1="3" x2="9" y2="21" /></svg></div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Model M-300</span>
                        </div>
                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
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
                            <td class=" w-50">Main chamber capacity:</td>
                            <td>a) Up to 300 Plates (90 X 15 mm petri dishes)
                               <%-- <br>
                                b) Additional inoculation space for regular working<br>
                                c) Two electrical power sockets inside the chamber--%>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Internal electrical sockets:</td>
                            <td>a) Two electrical power sockets inside the chamber
                                <br />


                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Interlock capacity</td>
                            <td>a) Up to 20 Plates (90 X 15 mm petri dishes)


                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight (uncrated)</td>
                            <td>a) 120 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features</td>

                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>

                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>

                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the MicroAerobox M-300, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Included Standard Features</h3>
                                    <span class="sph-count">12 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Humidity control (Up to 90% Non-condensing)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Temperature control (Ambient + 5°C to 50°C in 0.1° C increments)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Low gas pressure indicators</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Light control (tube light and spot light)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Full width internal shelf</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of gloveless Sleeve ports for direct hand access</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal power sockets x 4</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Palladium catalyst</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Purge pedal</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">2 Petri dish holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Oxygen level display 0.1% to 25 %</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">20 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Removable front cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petri plate holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of gloves (for use with high risk samples)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Stand</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti-vibration mat</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum line port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable plans Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Light protective cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobic indicator strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (single)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (multi)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Compressed Air Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cleaning kit</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/M300.jpg" class="img-fluid" alt="microaerophilic-workstations-m300-m500">
                            <div class="portfolio-info">
                                <h4>Microaerobox Workstation 300</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/M300.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div id="A-500" class="tabcontent">
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Model M-500</div>
                        <h2>MicroAerobox Workstations: <span>Model M-500</span></h2>
                        <p>Ensuring precise and stable microaerophilic culture conditions, engineered for precision, durability, and user-friendly operation.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="3" /><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 1 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 1 1-2.83-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 1 1 2.83-2.83l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 1 1 2.83 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z" /></svg></div>
                                    <h3>Features</h3>
                                    <span class="sph-count">7 highlights</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>User-Friendly Design:</strong> Ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Gas Control Software:</strong> Accessible through an easy to use colour touchscreen, with a USB port and data key for continuous event log storage, one-touch O<sub>2</sub> sensor calibration, fault assistance and cycle programming.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Power Interruption Indicator:</strong> Buzzer alert in the event of an interruption to the mains power supply to the workstation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Construction:</strong> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness); the front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Safety Measure:</strong> Temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient +5&deg;C and 50&deg;C, with uniformity &plusmn; 1&deg;C at 37&deg;C.</div></div>
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
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Displays and controls O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Displays and controls main chamber pressure (in PSi)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Fluorescent Light switch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light (if chosen) switch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal Socket switch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for low or excess oxygen level</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for gas cylinder pressures, chamber pressure and temperature</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications: <span>Model M-500</span></h2>
                        <p>Dimensions: W X D X H (in mm)</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="3" width="18" height="18" rx="2" /><line x1="3" y1="9" x2="21" y2="9" /><line x1="3" y1="15" x2="21" y2="15" /><line x1="9" y1="3" x2="9" y2="21" /></svg></div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Model M-500</span>
                        </div>
                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>

                            <td>1350 X 720 X 770</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>

                            <td>900 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>

                            <td>200 X 240 X 230<br />
                                <br />

                            </td>
                        </tr>

                        <tr>
                            <td class=" w-50">Main chamber capacity:</td>
                            <td>a) Up to 650 Plates (90 X 15 mm petri dishes)
                               <%-- <br>
                                b) Additional inoculation space for regular working<br>
                                c) Two electrical power sockets inside the chamber--%>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Internal electrical sockets:</td>
                            <td>a) Four electrical power sockets inside the chamber
                                <br />


                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Interlock capacity</td>
                            <td>a) Up to 30 Plates (90 X 15 mm petri dishes)


                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight (uncrated)</td>
                            <td>a) 140 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features</td>

                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>

                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>

                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the MicroAerobox M-500, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Included Standard Features</h3>
                                    <span class="sph-count">12 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Humidity control (Up to 90% Non-condensing)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Temperature control (Ambient + 5°C to 50°C in 0.1° C increments)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Low gas pressure indicators</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Light control (tube light and spot light)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Full width internal shelf</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of gloveless Sleeve ports for direct hand access</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal power sockets x 4</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Palladium catalyst</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Purge pedal</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">2 Petri dish holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Oxygen level display 0.1% to 25 %</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">20 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Removable front cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petri plate holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of gloves (for use with high risk samples)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Stand</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti-vibration mat</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum line port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable plans Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Light protective cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobic indicator strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (single)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (multi)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Compressed Air Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cleaning kit</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/M500.jpg" class="img-fluid" alt="microaerophilic-workstations-m300-m500">
                            <div class="portfolio-info">
                                <h4>Microaerobox Workstation M-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/M500.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div id="A-800" class="tabcontent">
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Model M-800</div>
                        <h2>MicroAerobox Workstations: <span>Model M-800</span></h2>
                        <p>Ensuring precise and stable microaerophilic culture conditions, engineered for precision, durability, and user-friendly operation.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="3" /><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 1 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 1 1-2.83-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 1 1 2.83-2.83l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 1 1 2.83 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z" /></svg></div>
                                    <h3>Features</h3>
                                    <span class="sph-count">7 highlights</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>User-Friendly Design:</strong> Ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Gas Control Software:</strong> Accessible through an easy to use colour touchscreen, with a USB port and data key for continuous event log storage, one-touch O<sub>2</sub> sensor calibration, fault assistance and cycle programming.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Power Interruption Indicator:</strong> Buzzer alert in the event of an interruption to the mains power supply to the workstation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Construction:</strong> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness); the front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Safety Measure:</strong> Temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient +5&deg;C and 50&deg;C, with uniformity &plusmn; 1&deg;C at 37&deg;C.</div></div>
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
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Displays and controls O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Displays and controls main chamber pressure (in PSi)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Fluorescent Light switch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light (if chosen) switch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal Socket switch</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for low or excess oxygen level</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for gas cylinder pressures, chamber pressure and temperature</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Audio &amp; Visual alarm for Water Level Indicator for excess pressure regulator</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications: <span>Model M-800</span></h2>
                        <p>Dimensions: W X D X H (in mm)</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="3" width="18" height="18" rx="2" /><line x1="3" y1="9" x2="21" y2="9" /><line x1="3" y1="15" x2="21" y2="15" /><line x1="9" y1="3" x2="9" y2="21" /></svg></div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Model M-800</span>
                        </div>
                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
                            <td>1640 X 720 X 770
                            </td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td>1200 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <td>200 X 240 X 230<br />
                                <br />

                            </td>
                        </tr>

                        <tr>
                            <td class=" w-50">Main chamber capacity:</td>
                            <td>a) Up to 850 Plates (90 X 15 mm petri dishes)
                               <%-- <br>
                                b) Additional inoculation space for regular working<br>
                                c) Two electrical power sockets inside the chamber--%>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Internal electrical sockets:</td>
                            <td>a) Four electrical power sockets inside the chamber
                                <br />


                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Interlock capacity</td>
                            <td>a) Up to 30 Plates (90 X 15 mm petri dishes)


                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight (uncrated)</td>
                            <td>a) 165 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features</td>

                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>

                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>

                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the MicroAerobox M-800, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Included Standard Features</h3>
                                    <span class="sph-count">12 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Humidity control (Up to 90% Non-condensing)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Temperature control (Ambient + 5°C to 50°C in 0.1° C increments)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Low gas pressure indicators</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Light control (tube light and spot light)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Full width internal shelf</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of gloveless Sleeve ports for direct hand access</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal power sockets x 4</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Palladium catalyst</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Purge pedal</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">2 Petri dish holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Oxygen level display 0.1% to 25 %</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">20 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Removable front cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petri plate holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of gloves (for use with high risk samples)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Stand</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti-vibration mat</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum line port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable plans Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Light protective cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobic indicator strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (single)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (multi)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Compressed Air Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cleaning kit</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <%--  <div id="A-500" class="tabcontent">
                    <h3>MicroAerobox 500 / Microaerophilic Workstations 500</h3>
                    <p>
                        <b>MicroaeroBox 500</b>: Ensuring precise and stable anaerobic culture conditions. Engineered for precision, 
                        durability, and user-friendly operation, this workstation provides an optimum   culture environment 
                        for isolation of microaerophilic bacteria in plates, flasks or tubes. The MicroAerobox 500 features 
                        a capacity of 650 plates.
                    </p>


                    <h2>Touchscreen Features</h2>
                    <p>Said Touch screen simplifies the calibration process </p>
                    <ul>
                        <li>Displays O<sub>2</sub>, CO<sub>2</sub> Temperature and humidity (set points and actual)</li>
                        <li>Main Chamber pressure</li>
                        <li>Fluorescent Light </li>
                        <li>UV Light (if chosen)</li>

                        <li>Internal Socket on/off</li>
                        <li>Audio & Visual alarm for low or excess oxygen level</li>
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature </li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>

                    </ul>



                    <h2>Technical Specifications of MicroaeroBox 500 </h2>
                    <br />
                    <p><b>Dimensions:L X D X H (approx. in mm)</b></p>

                    <table class="table-responsive">

                     
                        <tr>
                            <td>External:  </td>
                         
                            <td>1350 X 720 X 770</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                         
                            <td>900 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                         
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
                            <td class="w-50">Interlock Capacity:</td>
                            <td>a)Interlock transfer  up to 30 plates of 90mm X 15mm
                                <br />
                                b) Auto Interlock cycle
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight:</td>
                            <td>a) 140 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features:</td>
                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>
                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>
                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>



                    <h2>Included Features of MicroAeroBox 500 / Microaerophilic Workstations 500: </h2>
                    <ul>
                        <li>Humidity control (Up to 90 % Non-condensing) </li>
                        <li>Temperature control (Ambient + 5°C to 50°C in 1° C increments) </li>
                        <li>Low Gas pressure indicators </li>
                        <li>Light control ( tube Light and Spot Light)
                        </li>
                        <li>Full width internal shelf 
                        </li>
                    
                        <li>Pair of Gloveless Sleeve ports for direct hand access </li>

                        <li>Internal power sockets x 4 
                        </li>
                        <li>Palladium catalyst
                        </li>
                        <li>Detox sachet
                        </li>
                        <li>Purge pedal </li>
                        <li>2 Petri dish holders </li>
                        <li>Oxygen Controlled with Display 0.1% to 25 %</li>

                    </ul>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the MicroAerobox 500, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">7 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The LCD display provides continuous monitoring and control of oxygen levels within the chamber, allowing the user to set O<sub>2</sub> levels from 0.0% to 22.0%. The workstation seamlessly transitions to function as an Anaerobic workstation when oxygen levels are set to 0.0%.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The Microaerobox 500 / Microaerophilic Workstations 500 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points (what is a trim point) for temperature calibration ensure accuracy.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The Gas Control Software is accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub> sensor calibration, fault assistance, and cycle programming.</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">21 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Removable Front cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">nternal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petri plate holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of Gloves (with leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Additional Incubator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">MS Trolley</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti Vibration Pad</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum Line Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable Gland Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Top Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobic Indicator Strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (single)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (multi)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Compressed Air Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cleaning kit</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Other Features:</h2>
                    <ul>
                        <li>Foot switch operation high intensity halogen inspection spot lamp for close sample analysis 
                        </li>
                        <li>Positive pressure of the Main Chamber displayed on touchscreen</li>
                        <li>Direct Hand Access to Main Chamber.</li>
                        <li>Auto excess pressure control system.</li>
                        <li>10 degree sloped viewing panel.
                        </li>
                        <li>Temperature Controlled with Display</li>
                        <li>Humidity Controlled with Display</li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator
                        </li>
                        <li>System has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation
                        </li>

                    </ul>


                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/M500.jpg" class="img-fluid" alt="microaerophilic-workstations-m300-m500">
                            <div class="portfolio-info">
                                <h4>Microaerobox Workstation M-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/M500.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>--%>
                <%-- <div id="A-800" class="tabcontent">
                    <h3>MicroAerobox 800 / Microaerophilic Workstations 800</h3>
                    <p>
                        <b>MicroaeroBox 800</b>: Ensuring precise and stable anaerobic culture conditions. Engineered for precision, 
                        durability, and user-friendly operation, this workstation provides an optimum   culture environment 
                        for isolation of microaerophilic bacteria in plates, flasks or tubes. The MicroAerobox 800 features 
                        a capacity of 850 plates.
                    </p>


                    <h2>Touchscreen Features</h2>
                    <p>Said Touch screen simplifies the calibration process </p>
                    <ul>
                        <li>Displays O<sub>2</sub>, CO<sub>2</sub>, Temperature and humidity (set points and actual)</li>
                        <li>Main Chamber pressure</li>
                        <li>Fluorescent Light </li>
                        <li>UV Light (if chosen)</li>

                        <li>Internal Socket on/off</li>
                        <li>Audio & Visual alarm for low or excess oxygen level</li>
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature </li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>

                    </ul>



                    <h2>Technical Specifications of MicroaeroBox 800 </h2>
                    <br />
                    <p><b>Dimensions: L X D X H (approx. in mm)</b></p>

                    <table class="table-responsive">

                                              <tr>
                            <td>External:  </td>
                            <td>1640 X 720 X 770
                            </td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td>1200 X 560 X 480</td>
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
                            <td class="w-50">Interlock Capacity:</td>
                            <td>a) Interlock transfer  up to 30 plates of 90mm X 15mm
                                <br />
                                b) Auto Interlock cycle
                                 <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight:</td>
                            <td>a) 165 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features:</td>
                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>
                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>
                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>



                    <h2>Included Features of MicroAeroBox 800 / Microaerophilic Workstations 800: </h2>
                    <ul>
                        <li>Humidity control (Up to 90 % Non-condensing) </li>
                        <li>Temperature control (Ambient + 5°C to 50°C in 1° C increments) </li>
                        <li>Low Gas pressure indicators </li>
                        <li>Light control ( tube Light and Spot Light)
                        </li>
                        <li>Full width internal shelf 
                        </li>
                     
                        <li>Three Gloveless Sleeve ports for direct hand access </li>

                        <li>Internal power sockets x 4 
                        </li>
                        <li>Palladium catalyst
                        </li>
                        <li>Detox sachet
                        </li>
                        <li>Purge pedal </li>
                        <li>2 Petri dish holders </li>
                        <li>Oxygen Controlled with Display 0.1% to 25 %</li>

                    </ul>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Accessories</span></h2>
                        <p>Everything included as standard with the MicroAerobox 800, plus optional accessories available on request.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">7 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The LCD display provides continuous monitoring and control of oxygen levels within the chamber, allowing the user to set O<sub>2</sub> levels from 0.0% to 22.0%. The workstation seamlessly transitions to function as an Anaerobic workstation when oxygen levels are set to 0.0%.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The Microaerobox 800 / Microaerophilic Workstations M-800 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points (what is a trim point) for temperature calibration ensure accuracy.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The Gas Control Software is accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub> sensor calibration, fault assistance, and cycle programming.</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Optional Accessories</h3>
                                    <span class="sph-count">20 items</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Removable Front cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">nternal HEPA to ISO 14644 Class 4 / EU GMP Grade A</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Catalyst Sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Petri plate holders</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Detox sachet</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Pair of Gloves (with leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Jar Filling Unit</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">MS Trolley</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anti Vibration Pad</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Vacuum Line Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable Gland Port</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Top Cover</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Anaerobic Indicator Strips</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (single)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cable gland (multi)</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">UV Light</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Compressed Air Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Nitrogen Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Mix Gas Cylinder with regulator</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Cleaning kit</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Other Features:</h2>
                    <ul>
                        <li>Foot switch operation high intensity halogen inspection spot lamp for close sample analysis 
                        </li>
                        <li>Positive pressure of the Main Chamber displayed on touchscreen</li>
                        <li>Direct Hand Access to Main Chamber.</li>
                        <li>Auto excess pressure control system.</li>
                        <li>10 degree sloped viewing panel.
                        </li>
                        <li>Temperature Controlled with Display</li>
                        <li>Humidity Controlled with Display</li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator
                        </li>
                        <li>System has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation
                        </li>

                    </ul>



                </div>--%>



                <div class="container">
                    <div class="col-lg-12" style="padding-top: 30px">

                        <div>

                            <br />
                            <br />
                            <h4 class="titlehead"><strong>FAQ</strong></h4>
                            <br />

                        </div>

                        <button class="accordion active1" type="button">Q: How does the Microaerotox workstation ensure precise oxygen control?</button>
                        <div class="panelacc show">
                            <div class="panel-body">
                                <p>A: The O<sub>2</sub> sensor and CO<sub>2</sub> sensor allows continuous monitoring  of  the chamber;s oxygen and carbon dioxide values, constantly checking the actual vs the desired settings. For example, if O<sub>2</sub> levels rise above the O<sub>2</sub> set point automatic forced N<sub>2</sub> purging takes place to reduce the O<sub>2</sub> level to the desired setting.</p>
                            </div>
                        </div>



                        <button class="accordion" type="button">Q: What safety features are integrated into the workstation?</button>
                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Safety measures include excess pressure relief valves, temperature overshoot controllers, condensate control technology, and pressure relief valves.</p>

                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: Can the workstation function as an Anaerobic workstation
                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Yes, the workstation seamlessly transitions to function as an Anaerobic workstation when oxygen levels reach 0.0%. </p>
                                <p>
                                    Explore the future of microbiological research with the Microaerophilic Workstation M-300. Order now for unparalleled precision and reliability in your laboratory experiments.
                                </p>
                            </div>

                        </div>



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
