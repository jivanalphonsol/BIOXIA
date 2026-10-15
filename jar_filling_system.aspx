<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="jar_filling_system.aspx.cs" Inherits="Bioxia.jar_filling_system" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

       <header>

           <title >Jar Filling System | Anaerobic & Microaerophilic Gas Generation | Bioxia</title>

<meta name="description" content="Precision jar filling systems for creating anaerobic, microaerophilic, and hypoxic environments in microbiology and life science laboratories.">

<meta name="keywords" content="Jar Filling System, Anaerobic Jar System, Microaerophilic Culture, Hypoxic Environment, Gas Mixing System, Anaerobic Cultivation, Laboratory Gas Control, Microbiology Equipment">

<meta name="robots" content="index, follow">

<meta property="og:title" content="Jar Filling System | Bioxia">
<meta property="og:description" content="Reliable gas control and jar filling solutions for microbiological and hypoxia research.">
       <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-X09ZHBR5W6"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-X09ZHBR5W6');
</script>
   </header>

    <%-- <title>Revolutionizing Labs: Explore the Anaerobic Jar Filling System</title>
       <meta content="Discover efficiency and precision with our cutting-edge Anaerobic Jar Filling System, designed to make it easier to process smaller batches of anaerobic bacterial culture." name="descriptison">--%>
      <title>Anaerobic Jar Filling System: Fast, Safe Anaerobic Conditions</title>
       <meta content="Skip the Chemicals & Wait Time: Anaerobic Jar Filling System. Create sterile anaerobic/microaerobic conditions in minutes. Boost lab efficiency - Request a quote!" name="descriptison">
     <script async src="https://www.googletagmanager.com/gtag/js?id=UA-294610900-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
    
        gtag('config', 'UA-294610900-1');
    </script>
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

/* ========================================= */
/* ROOT COLORS */
/* ========================================= */

:root{
    --primary:#00b4d8;
    --secondary:#0077b6;
    --dark:#0f172a;
    --light:#ffffff;
    --shadow:0 10px 35px rgba(0,0,0,0.12);
    --radius:22px;
}

/* ========================================= */
/* SECTION TITLE */
/* ========================================= */

.section-title{
    text-align:center;
    margin-bottom:55px;
    animation:fadeUp 1s ease;
}

.section-title h1,
.section-title h2{
    font-size:42px;
    font-weight:800;
    color:var(--dark);
    margin-bottom:20px;
    position:relative;
}



.section-title p{
    font-size:17px;
    color:#666;
    max-width:1000px;
    margin:auto;
    line-height:1.9;
}

/* ========================================= */
/* CATEGORY BOX */
/* ========================================= */

.count-box{
    background:#fff;
    padding:28px 18px;
    border-radius:var(--radius);
    transition:all .45s ease;
    position:relative;
    overflow:hidden;
    box-shadow:var(--shadow);
    height:100%;
}

.count-box::before{
    content:'';
    position:absolute;
    inset:0;
    background:linear-gradient(135deg,var(--primary),var(--secondary));
    opacity:0;
    transition:.5s;
}

.count-box img,
.count-box span{
    position:relative;
    z-index:1;
}

.count-box img{
    width:70px;
    margin-bottom:18px;
    transition:transform .5s ease;
}

.count-box span{
    display:block;
    font-size:15px;
    font-weight:600;
    color:#222;
    transition:.4s;
}

.count-box:hover{
    transform:translateY(-12px);
    box-shadow:0 25px 45px rgba(0,0,0,0.2);
}

.count-box:hover::before{
    opacity:1;
}

.count-box:hover span{
    color:#fff;
}

.count-box:hover img{
    transform:rotateY(180deg) scale(1.1);
}

.active_box{
    background:linear-gradient(135deg,var(--primary),var(--secondary));
}

.active_box span{
    color:#fff;
}

/* ========================================= */
/* CONTENT AREA */
/* ========================================= */

.normalcontent{
    background:#fff;
    padding:45px;
    border-radius:28px;
    box-shadow:var(--shadow);
    animation:fadeZoom .7s ease;
}

.normalcontent h2{
    font-size:30px;
    font-weight:700;
    color:var(--dark);
    margin-top:35px;
    margin-bottom:25px;
    position:relative;
}



.normalcontent h3{
    font-size:26px;
    font-weight:700;
    color:var(--secondary);
    margin-bottom:20px;
}

.normalcontent p{
    font-size:16px;
    line-height:1.9;
    color:#555;
}

.normalcontent ul{
    padding-left:22px;
}

.normalcontent ul li{
    margin-bottom:15px;
    color:#444;
    line-height:1.8;
    transition:.3s;
}

.normalcontent ul li:hover{
    transform:translateX(8px);
    color:var(--secondary);
}

/* ========================================= */
/* TABLE */
/* ========================================= */

.table-responsive{
    width:100%;
    border-radius:22px;
    overflow:hidden;
    box-shadow:var(--shadow);
    background:#fff;
    border: 1.5px solid #e8edf5;
}

.table-responsive tr{
    transition:.3s;
}

.table-responsive tr:nth-child(even){
    background:#f5fbff;
}

.table-responsive tr:hover{
    background:#def4ff;
    transform:scale(1.01);
}

.table-responsive td{
    padding:18px 24px;
    color:#333;
    border:none;
    border-bottom: 1px solid #e6edf5;
    vertical-align:top;
    font-size:15px;
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

.portfolio-wrap{
    overflow:hidden;
    border-radius:25px;
    position:relative;
    box-shadow:var(--shadow);
    transition:.5s;
}

.portfolio-wrap img{
    width:100%;
    transition:transform .7s ease;
}

.portfolio-wrap:hover img{
    transform:scale(1.12);
}

.portfolio-wrap::after{
    content:'';
    position:absolute;
    inset:0;
    background:linear-gradient(to top,rgba(0,0,0,.7),transparent);
    opacity:0;
    transition:.4s;
}

.portfolio-wrap:hover::after{
    opacity:1;
}

.portfolio-info{
    position:absolute;
    bottom:20px;
    left:20px;
    color:#fff;
    opacity:0;
    transform:translateY(20px);
    transition:.4s;
    z-index:2;
}

.portfolio-wrap:hover .portfolio-info{
    opacity:1;
    transform:translateY(0);
}

/* ========================================= */
/* FLOATING EFFECT */
/* ========================================= */

.count-box,
.portfolio-wrap{
    animation:floating 4s ease-in-out infinite;
}

@keyframes floating{
    0%{
        transform:translateY(0px);
    }
    50%{
        transform:translateY(-8px);
    }
    100%{
        transform:translateY(0px);
    }
}

/* ========================================= */
/* ANIMATIONS */
/* ========================================= */

@keyframes fadeUp{
    from{
        opacity:0;
        transform:translateY(50px);
    }
    to{
        opacity:1;
        transform:translateY(0);
    }
}

@keyframes fadeZoom{
    from{
        opacity:0;
        transform:scale(.95);
    }
    to{
        opacity:1;
        transform:scale(1);
    }
}

/* ========================================= */
/* RESPONSIVE */
/* ========================================= */

@media(max-width:768px){

    .section-title h1,
    .section-title h2{
        font-size:30px;
    }

    .section-title p{
        font-size:15px;
    }

    .normalcontent{
        padding:25px;
    }

    .normalcontent h2{
        font-size:22px;
    }

    .normalcontent h3{
        font-size:20px;
    }

    .table-responsive td{
        padding:14px;
        font-size:14px;
    }

    .count-box{
        margin-bottom:25px;
    }

    .count-box img{
        width:55px;
    }

    .count-box span{
        font-size:14px;
    }
}

   :root {
    --primary: #0202fc;
    --secondary: #ff6600;
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
                            <div class="count-box ">
                                <img src="assets/img/microbiology_icon.png" alt="anaerobic-jar-filling-system">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                       <%-- <a href="microaerophilic-workstations-m300-m500-m800">--%>
                         <a href="micro_workstation.aspx#Microaerophilic_Workstations">
                            <div class="count-box">
                                <img src="assets/img/micrworkstation_icon.png" alt="anaerobic-jar-filling-system">
                                <span class="small">Microaerophilic workstations </span>
                            </div>
                        </a>
                    </div>

                    

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="600">
                       <%-- <a href="anaerobic-jar-filling-system-for-labs#Jar_filling">--%>
                        <a href="jar_filling_system.aspx#Jar_filling">

                            <div class="count-box active_box">
                                <img src="assets/img/anaerobic_jarfilling_icon.png" alt="anaerobic-jar-filling-system">
                                <span class="small">Anaerobic Jar Filling System</span>
                            </div>
                        </a>
                    </div>
                   <%-- <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                     
                        <a href="Uv-viewing-cabinet-essentials">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png" alt="anaerobic-jar-filling-system">
                                <span class="small">UV Viewing  Cabinet</span>
                            </div>
                        </a>
                    </div>--%>


                </div>
        </div>
    </section>
    <!-- End Counts Section -->

    <%--</main><!-- End #main -->--%>

    <main id="main">


        <section id="Jar_filling" class="portfolio ">
            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div class="section-title">
                    <br /><br />
                    <h2>Anaerobic Jar Filling System / Jar Box</h2>
                     <p style="text-align:start" class="pl-4">Fast accurate Gas jar filling system to create quick anaerobic or microaerophilic conditions in jars (Jars can be either 6 x 90mm  or 12 x 90mm plate capacity)
</p>


                </div>


                <div class="normalcontent">

                    
                    <h3>Features:  </h3>
                    <p>The Anaerobic Jar Filling System creates anaerobic or microaerophilic conditions inside a jar in less than 2 minutes. It uses unique vacuum/purging technology to achieve quick results. No additional chemicals or gas packs are needed

</p>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Highlights</span></h2>
                        <p>Everything included as standard with the Anaerobic Jar Filling System / Jar Box.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Included Features</h3>
                                    <span class="sph-count">4 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Up to 2 jars can be filled at the same time</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">O<sub>2</sub> control from 0% to 10% in 1% increments</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Touch screen display protected with password security.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Simple assembly, easy to connect from Jar to System &amp; Disconnect ( Vice Versa )</div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br />

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Specifications</div>
                        <h2>Technical Specifications of <span>Jar Filling System / Jar Box</span></h2>
                        <p>Key specifications of the Anaerobic Jar Filling System.</p>
                    </div>

                    <div class="spec-panel theme-purple" data-aos="fade-up">
                        <div class="spec-panel-head">
                            <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="3" width="18" height="18" rx="2" /><line x1="3" y1="9" x2="21" y2="9" /><line x1="3" y1="15" x2="21" y2="15" /><line x1="9" y1="3" x2="9" y2="21" /></svg></div>
                            <h3>Technical Specifications</h3>
                            <span class="sph-count">Jar Box</span>
                        </div>
                    <table class="table-responsive">
                        <tr>
                            <td>Gas Supplies</td>
                            <td> N<sub>2</sub> or AnO<sub>2</sub> ( CO<sub>2</sub> : H<sub>2</sub> : N<sub>2</sub> ) ( 10 : 5 : 85 )

</td>
                        </tr>
                        <tr>
                            <td>Pressure</td>
                            <td>150 kg / cm&sup2</td>
                        </tr>
                        <tr>
                            <td>Touch Screen Display </td>
                            <td>HMI Type L 90 mm x D 50 mm</td>
                        </tr>
                        <tr>
                            <td>Dimensions (W / D / H)in mm</td>
                            <td> 200 X 400 X 350 </td>
                        </tr>
                        <tr>
                            <td>Weight</td>
                            <td>6.4 kg</td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight</td>
                            <td>120 kg</td>
                        </tr>
                        <tr>
                            <td>Power Supply</td>
                            <td>230 V </td>
                        </tr>
                    </table>
                    </div>
                    <br>
                    <br />

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Specifications</span></h2>
                        <p>Standard capabilities and optional accessories for the Anaerobic Jar Filling System / Jar Box.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">6 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Up to 2 jars can be filled at the same time</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">O<sub>2</sub> control from 0% to 10% in 1% increments</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Touch screen display protected with password security.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Simple assembly, easy to connect from Jar to System &amp; Disconnect ( Vice Versa )</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Gas Supplies: N<sub>2</sub> or AnO<sub>2</sub> ( CO<sub>2</sub> : H<sub>2</sub> : N<sub>2</sub> ) ( 10 : 5 : 85 )</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Power Supply: 230 V</div></div>
                                </div>
                            </div>
                        </div>
                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Optional Features</h3>
                                    <span class="sph-count">1 feature</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">Thermal Printer - to print the database and quality assurance result</div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br />

                    <h2>Gallery:</h2>
                    <div class="row portfolio-container">
                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <div class="portfolio-wrap">
                                <img src="assets/img/portfolio/Jarfilling.jpg" class="img-fluid" alt="anaerobic-jar-filling-system">
                                <div class="portfolio-info">
                                    <h4>Jar Gassing </h4>
                                    <div class="portfolio-links">
                                        <a href="assets/img/portfolio/Jarfilling.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                    </div>
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
