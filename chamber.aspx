<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="chamber.aspx.cs" Inherits="Bioxia.chamber" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <header>


           <title>Anaerobic Chamber | Controlled Atmosphere Microbiology Systems | Bioxia</title>

<meta name="description" content="Advanced anaerobic chambers for culturing anaerobic bacteria, microbiome research, oxygen-free sample handling, and microbial studies.">

<meta name="keywords" content="Anaerobic Chamber, Anaerobic Bacteria, Anaerobic Microbiology, Oxygen Free Chamber, Microbiome Research, Strict Anaerobes, Gut Microbiome, Anaerobic Culture System, Laboratory Equipment">

<meta name="robots" content="index, follow">

<meta property="og:title" content="Anaerobic Chamber | Bioxia">
<meta property="og:description" content="Controlled atmosphere chambers for anaerobic microbiology and microbial research applications.">
       <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-X09ZHBR5W6"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-X09ZHBR5W6');
</script>
   </header>


      <%--<title>Gas Controlled Cell Culture Chamber a new way to start hypoxic cell culture work</title>
      <meta content="For short duration entry level experiments our cell culture system allows hypoxia work in a cell culture chamber that can be placed on a bench or placed inside an incubator" name="descriptison">--%>
  
    
    <%-- <script async src="https://www.googletagmanager.com/gtag/js?id=UA-294610900-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
    
        gtag('config', 'UA-294610900-1');
    </script>--%>
    <style>

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
    font-family: 'Poppins', sans-serif;
    background: #f4f9fd;
    overflow-x: hidden;
}

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
/* SECTION */
/* ========================================= */

section {
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
/* CATEGORY BOX */
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

/* ========================================= */
/* IMAGE FLIP */
/* ========================================= */

.count-box img,
.count-box span {
    position: relative;
    z-index: 2;
}

.count-box img {
    width: 100%;
    border-radius: 18px;
    margin-bottom: 18px;
    transition: transform .8s ease;
    transform-style: preserve-3d;
    backface-visibility: visible;
}

/* FLIP IMAGE */

.count-box:hover img {
    transform: rotateY(180deg) scale(1.05);
}

/* ========================================= */
/* PRODUCT TITLE */
/* ========================================= */

.count-box span.small {
    display: block;
    font-size: 16px;
    font-weight: 600;
    color: #222;
    transition: .4s;
    line-height: 1.7;
}

.count-box:hover span.small {
    color: white;
}

/* ========================================= */
/* BOX HOVER */
/* ========================================= */

.count-box:hover {
    transform: translateY(-12px);
    box-shadow: 0 25px 45px rgba(0,0,0,0.2);
}

/* ACTIVE BOX */

.active_box {
    background: linear-gradient(135deg,var(--primary),var(--secondary));
}

.active_box span.small {
    color: white;
}

/* ========================================= */
/* NORMAL CONTENT */
/* ========================================= */

.normalcontent {
    background: white;
    padding: 45px;
    border-radius: 28px;
    box-shadow: var(--shadow);
    animation: fadeZoom .7s ease;
}

.normalcontent h2 {
    font-size: 28px;
    font-weight: 700;
    margin-top: 40px;
    margin-bottom: 25px;
    color: var(--dark);
    position: relative;
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
    color: #444;
    line-height: 1.9;
    transition: .3s;
}

.normalcontent ul li:hover {
    transform: translateX(8px);
    color: var(--secondary);
}

/* ========================================= */
/* GALLERY */
/* ========================================= */

.portfolio-item {
    margin-top: 30px;
}

.portfolio-wrap {
    overflow: hidden;
    border-radius: 25px;
    position: relative;
    box-shadow: var(--shadow);
    transition: .5s;
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
    background: linear-gradient(to top,rgba(0,0,0,.75),transparent);
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

.portfolio-info h4 {
    color: white;
    font-size: 22px;
    font-weight: 700;
    margin-bottom: 15px;
}

.portfolio-links a {
    width: 45px;
    height: 45px;
    background: white;
    color: var(--secondary);
    display: inline-flex;
    align-items: center;
    justify-content: center;
    border-radius: 50%;
    transition: .3s;
    text-decoration: none;
    font-size: 18px;
}

.portfolio-links a:hover {
    background: var(--secondary);
    color: white;
    transform: rotate(360deg);
}

/* ========================================= */
/* FLOATING ANIMATION */
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

    section {
        padding: 50px 0;
    }

    .section-title h1,
    .section-title h2 {
        font-size: 30px;
    }

    .section-title p {
        font-size: 15px;
    }

    .count-box {
        margin-bottom: 25px;
    }

    .normalcontent {
        padding: 25px;
    }

    .normalcontent h2 {
        font-size: 22px;
    }

    .normalcontent p,
    .normalcontent ul li {
        font-size: 15px;
    }

    .portfolio-info h4 {
        font-size: 18px;
    }
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

                <div class="row">
 

                    <div class="col-lg-3 col-md-6 text-center" data-aos="fade-up">
                        <a href="physoxia_workstation.aspx#Physoxia_workstation">
                            <div class="count-box  w-100 h-100">
                                <img src="assets/img/team/team-1.jpg" class="img-fluid" alt="enhancing-cell-culture-control-guide">
                                <span class="small "  style="color:black">Hypoxia Workstation</span>
                              
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-6 text-center " data-aos="fade-up" data-aos-delay="200">

                        <a href="chamber.aspx#Chamber">
                            <div class="count-box active_box w-100 h-100">
                                <img src="assets/img/team/team-2.jpg" class="img-fluid" alt="enhancing-cell-culture-control-guide">
                                <span class="small"  style="color:black">Cell Culture Chamber</span>
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


        <section id="Chamber" class="portfolio ">
            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div class="section-title">
                    <h2>Cell Culture Chamber & Gas Controller / CBOX</h2>
                    <p>Bioxia Cell Culture System/CBOX</p>


                </div>


                <div class="normalcontent">
                    <p>Systems include a cell culture chamber connected to a gas controller user to control O<sub>2</sub> and CO<sub>2</sub> levels. Cost effective and ideal for those starting  small scale hypoxia experiments. </p>
                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Specifications</span></h2>
                        <p>Everything the Bioxia Cell Culture Chamber (CBOX) offers, from core hypoxia features through to the full technical and gas controller specification.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Features of Bioxia Cell Chamber (CBOX)</h3>
                                    <span class="sph-count">5 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Allows users to simulate Hypoxia/Physoxia/Hyperoxia conditions.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The O<sub>2</sub> and CO<sub>2</sub> set points can be reached quickly.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Simple touchscreen on the Gas controller allows user to change O<sub>2</sub> and CO<sub>2</sub> levels easily</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Automatic hypoxia cycling programme included.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The Cell Culture Chamber can be placed in an incubator while the Gas Controller remains outside the incubator. They are connected via the gas tubes and the communications cable.</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Technical Specification Of Cell Culture Chamber &amp; Gas Controller</h3>
                                    <span class="sph-count">10 specs</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Chamber Size, choice of large or small:</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Small (W x H x D in mm): 340 x 300 x 160</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Large (W x H x D in mm): 360 x 300 x 230</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The material of whole shell and shelf is acrylic</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The chamber is connected to a gas controller via a communications cable and gas tubes.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">The O<sub>2</sub> and CO<sub>2</sub> sensors are installed in the Gas controller.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">A dish of distilled water can be installed in the culture chamber to increase humidity</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Voltage: 230 AC</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Weight: 10Kg</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Certification: CE</div></div>
                                </div>
                            </div>

                            <div class="spec-panel theme-purple" data-aos="fade-up" data-aos-delay="150">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="4" y="2" width="16" height="20" rx="2" /><line x1="8" y1="7" x2="16" y2="7" /><line x1="8" y1="12" x2="16" y2="12" /><line x1="8" y1="17" x2="12" y2="17" /></svg></div>
                                    <h3>Gas Controller</h3>
                                    <span class="sph-count">3 specs</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">O2 Control: From 0.0 to 25.0% in 0.1% increments</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">CO2 control: From 0.0 to 20.0% in 0.1% increments</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Can pre-programme O<sub>2</sub> and CO<sub>2</sub> cycles in advance</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Additional &amp; <span>Optional Features</span></h2>
                        <p>A quick overview of the key hypoxia and gas-control capabilities of the Bioxia Cell Culture Chamber (CBOX).</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">4 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Allows users to simulate Hypoxia/Physoxia/Hyperoxia conditions.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Simple touchscreen on the Gas controller allows user to change O<sub>2</sub> and CO<sub>2</sub> levels easily</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Automatic hypoxia cycling programme included.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Can pre-programme O<sub>2</sub> and CO<sub>2</sub> cycles in advance</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery  :</h2>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/C1.jpg" class="img-fluid" alt="enhancing-cell-culture-control-guide">
                            <div class="portfolio-info">
                                <h4>Chamber</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/C1.jpg" data-gall="portfolioGallery" class="venobox" title="Web 2"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>


    </main>
    <!-- End #main -->
</asp:Content>
