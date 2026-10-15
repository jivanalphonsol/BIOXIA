<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="uv_viewing.aspx.cs" Inherits="Bioxia.uv_viewing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Illuminate Your Lab: UV Viewing Cabinet Essentials</title>
    <meta content="Discover the must-have UV viewing cabinets to illuminate your lab. Enhance visibility and accuracy in your work.for accurate results. Elevate precision and clarity Now !" name="descriptison">
   <meta name="description" content="BIOXIA manufactures UV Viewing Cabinets for laboratories, biotechnology centres and research facilities across the Middle East and Asia.">
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
<meta name="keywords" content="UV Viewing Cabinet UAE, Laboratory UV Cabinet Saudi Arabia, Biotechnology Laboratory Equipment Japan, UV Cabinet Indonesia">
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-294610900-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-294610900-1');
    </script>
    <style>
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main id="main">


        <!-- ======= Counts Section ======= -->
        <section class="counts section-bg">
            <div class="container">
                <div class="section-title">
                    <h2>Microbiology</h2>
                    <p>We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute</p>
                </div>
                <div class="row">

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up">
                        <%--  <a href="Anaerobic-Workstation">--%>
                        <a href="Anaerobic-Workstation">
                            <div class="count-box active_box">
                                <img src="assets/img/microbiology_icon.png" alt="Uv-viewing-cabinet-essentials">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                        <%-- <a href="microaerophilic-workstations-m300-m500-m800">--%>
                        <a href="microaerophilic-workstations-m300-m500">
                            <div class="count-box">
                                <img src="assets/img/micrworkstation_icon.png" alt="Uv-viewing-cabinet-essentials">
                                <span class="small">Microaerophilic workstations </span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <%-- <a href="optimizing-microbiological-chemical-analysis-choosing-right-stomacher#Stomacher">--%>
                        <a href="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                            <div class="count-box">
                                <img src="assets/img/stomacher_icon.png" alt="Uv-viewing-cabinet-essentials">
                                <span class="small">
                                    <br>
                                    Stomacher</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="600">
                        <%-- <a href="anaerobic-jar-filling-system-for-labs#Jar_filling">--%>
                        <a href="anaerobic-jar-filling-system">

                            <div class="count-box">
                                <img src="assets/img/anaerobic_jarfilling_icon.png" alt="Uv-viewing-cabinet-essentials">
                                <span class="small">Anaerobic Jar Filling System</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <%--<a href="Uv-viewing-cabinet-essentials#UV_Viewing">--%>
                        <a href="Uv-viewing-cabinet-essentials">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png" alt="Uv-viewing-cabinet-essentials">
                                <span class="small">UV Viewing  Cabinet</span>
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


        <section id="UV_Viewing" class="portfolio ">
            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div class="section-title">
                    <h1>UV Viewing  Cabinet</h1>
                </div>


                <div class="normalcontent">

                    <h3>UV Viewing  Cabinet</h3>
                    <!-- Add New Content By Ganesh Start-->

                    <p>UV Viewing Cabinet: Illuminating Excellence in Laboratory and Medical Environments</p>
                    <p>
                        Welcome to our state-of-the-art UV Viewing Cabinet, meticulously designed and manufactured in the vibrant city of Thane, Mumbai, India. As a leading manufacturer, we take pride in delivering cutting-edge solutions for laboratories, hospitals, and biotechnology centres. Our UV Viewing Cabinet ensures precision, safety, and efficiency in handling UV-sensitive materials.. Engineered with advanced UV filters, ergonomic design, and a commitment to safety, our cabinets provide a shielded environment for handling UV-sensitive materials. Elevate your workflow with the reliability and innovation embedded in every UV Viewing Cabinet we create. Experience the combination of quality craftsmanship and technological excellence - all proudly made in Thane, Mumbai, India.
                       Explore multiple applications of our UV Viewing Cabinet in enhancing your workflow and ensuring accurate results.
                    </p>

                    <!-- Add New Content By Ganesh End-->


                    <!-- Add New Content By Ganesh Start-->

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Applications</span></h2>
                        <p>Everything the UV Viewing Cabinet offers as standard, plus the key application areas it serves across labs, hospitals and research facilities.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Features</h3>
                                    <span class="sph-count">5 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Eye Safety:</b> The UV Viewing Cabinet provides a shielded environment, protecting the eyes from harmful UV radiation during the visualization of UV-sensitive materials, ensuring the safety of laboratory personnel and medical professionals.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Precision and Accuracy:</b> With advanced UV filters and optimized lighting, our UV Viewing Cabinet ensures the accurate visualization of fluorescence signals and gel details, promoting precise analysis and reliable results.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Workflow Efficiency:</b> The ergonomic design of the cabinet enhances workflow efficiency by providing a dedicated space for UV-sensitive work. This streamlines processes and minimizes the risk of contamination.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Quality Control:</b> For industries involved in quality control and assurance, the UV Viewing Cabinet is an indispensable tool for inspecting materials with UV-dependent properties, ensuring compliance with quality standards.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Versatility:</b> The cabinet accommodates various applications, making it a versatile asset in laboratories, hospitals, and medical settings. Its adaptability to different tasks enhances its overall utility.</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-orange" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><rect x="2" y="7" width="20" height="14" rx="2" /><path d="M16 7V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" /></svg></div>
                                    <h3>Applications</h3>
                                    <span class="sph-count">6 applications</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Gel Documentation:</b> In laboratories, the UV Viewing Cabinet is a crucial component for gel documentation systems. It facilitates the visualization and documentation of nucleic acid and protein gels, ensuring accurate analysis and documentation of experimental outcomes.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Fluorescence Studies:</b> The cabinet is an essential tool for fluorescence studies, allowing researchers and medical professionals to visualize and analyze fluorescently labeled samples with exceptional clarity.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Forensic Analysis:</b> In forensic laboratories, the UV Viewing Cabinet is utilized for the examination of biological samples, such as bloodstains and other bodily fluids, enhancing the efficiency and accuracy of forensic analysis.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Microbial Detection:</b> The cabinet plays a pivotal role in microbial detection processes, aiding in the observation of microbial cultures, fluorescence-based assays, and other microbiological applications.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Drug Development:</b> Pharmaceutical laboratories rely on UV Viewing Cabinets for drug development processes. They enable the observation of reactions involving fluorescent markers, ensuring precise monitoring and analysis.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Medical Imaging:</b> In hospitals and medical institutions, the UV Viewing Cabinet finds application in medical imaging, particularly in the viewing and examination of X-ray films, ensuring a reliable and accurate diagnostic process.</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <p>Invest in our UV Viewing Cabinet to elevate your laboratory and medical practices. With a commitment to quality, safety, and innovation, our UV Viewing Cabinet is your trusted partner in achieving excellence in UV-sensitive material handling and analysis. Order now to experience precision, safety, and efficiency in your work environment.</p>
                    <p>Eyes are protected from the UV filter in the viewing window and used for inspecting thin-layer chromatograms or other objects under UV light in absence of ambient light. </p>

                    <!-- Add New Content By Ganesh End-->

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Specifications &amp; <span>Certification</span></h2>
                        <p>Key technical and safety details of the UV Viewing Cabinet, along with the certifications it complies with.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-purple" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" /></svg></div>
                                    <h3>Technical Details</h3>
                                    <span class="sph-count">6 details</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Viewing Port:</b> UV light absorbs by the soft rubber viewport &amp; contrast control filter which protects the eyes from UV Light.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Timer:</b> Safety timer for user safety. Auto switch off timing after – 10 min.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Electrical Safety:</b> Electrical safety conforms to the standards for electrical safety IEC 60601-General requirements or equivalent BIS Standard. Certified to be compliant with IEC 61010-1, IEC 61010-2-40 for safety.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>About Unit:</b> User-safe, self-contained chamber with convenient handling Clear viewing window. Door can be open or close via hinged door through button operation for each of two UV tubes. Homogeneous illumination of chamber.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>UV tubes:</b> UV tubes – 2 Nos (each 8W). Long-wave UV light - 366nm. Short-wave UV light - 254nm.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Warnings:</b> If any warning signs adequately displayed to the user.</div></div>
                                </div>
                            </div>
                        </div>

                        <div class="spec-col">
                            <div class="spec-panel theme-green" data-aos="fade-up" data-aos-delay="100">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z" /></svg></div>
                                    <h3>Certification</h3>
                                    <span class="sph-count">3 certs</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">CE approved product.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">ISO certified product.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text">ISO 13485 certification under ISO 9001 for quality standards.</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="spec-header" data-aos="fade-up">
                        <div class="spec-badge">Technical Details</div>
                        <h2>Features &amp; <span>Specifications</span></h2>
                        <p>A quick recap of the additional feature highlights of the UV Viewing Cabinet, drawn from its core features and technical details.</p>
                    </div>

                    <div class="spec-grid">
                        <div class="spec-col">
                            <div class="spec-panel theme-blue" data-aos="fade-up" data-aos-delay="50">
                                <div class="spec-panel-head">
                                    <div class="sph-icon"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z" /></svg></div>
                                    <h3>Additional Features</h3>
                                    <span class="sph-count">5 features</span>
                                </div>
                                <div class="spec-list">
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Precision and Accuracy:</b> Advanced UV filters and optimized lighting ensure accurate visualization of fluorescence signals and gel details.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Workflow Efficiency:</b> Ergonomic design enhances workflow efficiency, streamlining processes and minimizing the risk of contamination.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Quality Control:</b> An indispensable tool for inspecting materials with UV-dependent properties, ensuring compliance with quality standards.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Versatility:</b> Accommodates various applications, making it a versatile asset in laboratories, hospitals, and medical settings.</div></div>
                                    <div class="spec-item"><div class="spec-item-icon"><svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="20 6 9 17 4 12" /></svg></div><div class="spec-item-text"><b>Electrical Safety:</b> Conforms to the standards for electrical safety IEC 60601-General requirements, certified compliant with IEC 61010-1, IEC 61010-2-40.</div></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h2>Gallery :</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/UV.jpg" class="img-fluid" alt="Uv-viewing-cabinet-essentials">
                            <div class="portfolio-info">
                                <h4>UV Viewing Cabinet</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/UV.jpg" data-gall="portfolioGallery" class="venobox" title="Web 2"><i class="icofont-eye"></i></a>
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
