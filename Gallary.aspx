<%@ Page Title="Gallery | Bioxia" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="Gallary.aspx.cs" Inherits="Bioxia.Gallary" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <header>
        <meta name="robots" content="index, follow">
        <meta name="author" content="Bioxia">
        <meta name="language" content="English">
        <meta name="revisit-after" content="7 days">

        <meta property="og:type" content="website">
        <meta property="og:site_name" content="Bioxia">

        <title>Gallery | Research Facilities, Events & Scientific Innovation | Bioxia</title>

        <meta name="description" content="View Bioxia's research facilities, scientific events, laboratory activities, conferences, and biotechnology innovations.">

        <meta name="keywords" content="Research Gallery, Biotechnology Research Images, Laboratory Facilities, Scientific Events, Research Conferences, Cancer Research Activities, Hypoxia Research Laboratory">
        <!-- Google tag (gtag.js) -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=G-X09ZHBR5W6"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() { dataLayer.push(arguments); }
            gtag('js', new Date());

            gtag('config', 'G-X09ZHBR5W6');
        </script>
    </header>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/venobox/2.1.8/venobox.min.css" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet" />

    <style>
        *, *::before, *::after {
            box-sizing: border-box;
        }

        * {
            font-family: 'Poppins', sans-serif !important;
        }

        :root {
            --navy: #1e3a5f;
            --navy-dark: #112240;
            --blue: #4a9eff;
            --blue-lt: #7bc4ff;
            --bg: #f4f6f9;
            --border: #e8edf5;
            --text: #1e3a5f;
            --text-sub: #5a6e85;
            --white: #ffffff;
        }

        body {
            font-family: 'Poppins', sans-serif !important;
            background: var(--bg);
        }

        /* ── HERO ── */
        .gallery-hero {
            background: linear-gradient(135deg, var(--navy-dark) 0%, var(--navy) 60%, #2a4f7a 100%);
            padding: 72px 20px 90px;
            text-align: center;
            position: relative;
            overflow: hidden;
        }

            .gallery-hero::before {
                content: '';
                position: absolute;
                width: 440px;
                height: 440px;
                background: rgba(74,158,255,0.10);
                border-radius: 50%;
                top: -130px;
                right: -90px;
                filter: blur(60px);
                pointer-events: none;
            }

            .gallery-hero::after {
                content: '';
                position: absolute;
                width: 320px;
                height: 320px;
                background: rgba(255,255,255,0.04);
                border-radius: 50%;
                bottom: -90px;
                left: -70px;
                filter: blur(50px);
                pointer-events: none;
            }

        .gallery-hero-badge {
            display: inline-flex;
            align-items: center;
            gap: 7px;
            background: rgba(74,158,255,0.15);
            color: var(--blue-lt);
            font-size: 11px;
            font-weight: 700;
            letter-spacing: 1.8px;
            text-transform: uppercase;
            padding: 5px 18px;
            border-radius: 20px;
            border: 1px solid rgba(74,158,255,0.28);
            margin-bottom: 18px;
            position: relative;
            z-index: 1;
        }

        .gallery-hero h1 {
            font-size: 48px;
            font-weight: 800;
            color: #fff;
            letter-spacing: -0.5px;
            margin: 0 0 14px;
            position: relative;
            z-index: 1;
        }

            .gallery-hero h1 span {
                color: var(--blue-lt);
            }

        .gallery-hero p {
            font-size: 16px;
            color: rgba(255,255,255,0.58);
            max-width: 560px;
            margin: 0 auto;
            line-height: 1.7;
            position: relative;
            z-index: 1;
        }

        .gallery-hero-bar {
            width: 56px;
            height: 4px;
            background: linear-gradient(90deg, var(--blue), var(--blue-lt));
            border-radius: 4px;
            margin: 20px auto 0;
            position: relative;
            z-index: 1;
        }

        /* ── STATS BAR ── */
        .gallery-stats {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 20px 0;
        }

        .gallery-stats-inner {
            max-width: 900px;
            margin: 0 auto;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 48px;
            padding: 0 20px;
            flex-wrap: wrap;
        }

        .stat-item {
            text-align: center;
        }

            .stat-item strong {
                display: block;
                font-size: 24px;
                font-weight: 800;
                color: var(--navy);
                line-height: 1;
            }

            .stat-item span {
                font-size: 12px;
                font-weight: 500;
                color: var(--text-sub);
                text-transform: uppercase;
                letter-spacing: 0.8px;
                margin-top: 4px;
                display: block;
            }

        .stat-divider {
            width: 1px;
            height: 36px;
            background: var(--border);
        }

        /* ── WRAP ── */
        .gallery-wrap {
            max-width: 1560px;
            margin: 52px auto 80px;
            padding: 0 24px;
        }

        /* ── SECTION LABEL ── */
        .gallery-section-label {
            display: flex;
            align-items: center;
            gap: 12px;
            margin-bottom: 32px;
        }

            .gallery-section-label h2 {
                font-size: 22px;
                font-weight: 700;
                color: var(--navy);
                margin: 0;
            }

            .gallery-section-label .lbl-bar {
                flex: 1;
                height: 1px;
                background: var(--border);
            }

            .gallery-section-label .lbl-count {
                font-size: 12px;
                font-weight: 600;
                color: var(--text-sub);
                background: var(--bg);
                border: 1px solid var(--border);
                padding: 3px 12px;
                border-radius: 20px;
            }

        /* ── GRID ── */
        .gallery-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 20px;
        }

        @media (max-width: 1100px) {
            .gallery-grid {
                grid-template-columns: repeat(3, 1fr);
            }
        }

        @media (max-width: 768px) {
            .gallery-grid {
                grid-template-columns: repeat(2, 1fr);
                gap: 14px;
            }
        }

        @media (max-width: 480px) {
            .gallery-grid {
                grid-template-columns: 1fr;
            }
        }

        /* ── CARD ── */
        .gal-card {
            background: var(--white);
            border-radius: 16px;
            overflow: hidden;
            border: 1.5px solid var(--border);
            box-shadow: 0 4px 20px rgba(30,58,95,0.07);
            transition: transform 0.28s ease, box-shadow 0.28s ease;
            animation: galFadeUp 0.5s ease both;
        }

            .gal-card:hover {
                transform: translateY(-7px);
                box-shadow: 0 16px 44px rgba(30,58,95,0.15);
            }

        @keyframes galFadeUp {
            from {
                opacity: 0;
                transform: translateY(22px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* ── IMAGE WRAP ── */
        .gal-img-wrap {
            position: relative;
            overflow: hidden;
            aspect-ratio: 4 / 3;
            background: #c8d6e8;
        }

            .gal-img-wrap img {
                width: 100%;
                height: 100%;
                object-fit: cover;
                display: block;
                transition: transform 0.55s ease;
            }

        .gal-card:hover .gal-img-wrap img {
            transform: scale(1.07);
        }

        /* overlay */
        .gal-overlay {
            position: absolute;
            inset: 0;
            background: linear-gradient(160deg, rgba(17,34,64,0.78) 0%, rgba(30,58,95,0.88) 100%);
            display: flex;
            align-items: center;
            justify-content: center;
            opacity: 0;
            transition: opacity 0.28s ease;
        }

        .gal-card:hover .gal-overlay {
            opacity: 1;
        }

        .gal-overlay-btn {
            width: 52px;
            height: 52px;
            border-radius: 50%;
            background: rgba(255,255,255,0.15);
            border: 2px solid rgba(255,255,255,0.55);
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            text-decoration: none;
            transition: background 0.2s, border-color 0.2s, transform 0.2s;
        }

            .gal-overlay-btn:hover {
                background: var(--blue);
                border-color: var(--blue);
                transform: scale(1.12);
                color: #fff;
                text-decoration: none;
            }

            .gal-overlay-btn svg {
                flex-shrink: 0;
            }

        /* ── CAPTION ── */
        .gal-caption {
            padding: 14px 16px;
            border-top: 1px solid var(--border);
            background: var(--white);
        }

            .gal-caption p {
                font-size: 12.5px;
                font-weight: 600;
                color: var(--navy);
                margin: 0;
                line-height: 1.4;
                text-transform: uppercase;
                letter-spacing: 0.4px;
                white-space: nowrap;
                overflow: hidden;
                text-overflow: ellipsis;
            }
            /* no caption = no caption bar */
            .gal-caption.empty {
                display: none;
            }

        /* top accent line */
        .gal-card::before {
            content: '';
            display: block;
            height: 3px;
            background: linear-gradient(90deg, var(--blue), var(--blue-lt));
            transform: scaleX(0);
            transform-origin: left;
            transition: transform 0.3s ease;
            flex-shrink: 0;
        }

        .gal-card:hover::before {
            transform: scaleX(1);
        }

        /* ── RESPONSIVE HERO ── */
        @media (max-width: 600px) {
            .gallery-hero h1 {
                font-size: 32px;
            }

            .gallery-hero {
                padding: 52px 16px 68px;
            }

            .gallery-wrap {
                margin: 32px auto 56px;
                padding: 0 14px;
            }

            .stat-divider {
                display: none;
            }

            .gallery-stats-inner {
                gap: 24px;
            }
        }
    </style>

    <!-- HERO -->
    <div class="gallery-hero">
        <div class="gallery-hero-badge">
            <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                <rect x="3" y="3" width="18" height="18" rx="2" />
                <circle cx="8.5" cy="8.5" r="1.5" />
                <polyline points="21 15 16 10 5 21" />
            </svg>
            Visual Portfolio
        </div>
        <h1>Our <span>Gallery</span></h1>
        <p>Explore Bioxia's installations across leading research institutions, universities, and pharmaceutical companies in India and beyond.</p>
        <div class="gallery-hero-bar"></div>
    </div>



    <!-- GALLERY GRID -->
    <div class="gallery-wrap">
        <div class="gallery-section-label">

            <div class="lbl-bar"></div>

        </div>

        <div class="gallery-grid">

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Client_IMG/Advance Vital Enzyme- Thane Anaerobic Workstation -  (2).jpg" alt="ADVANCE VITAL ENZYME" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Client_IMG/Advance Vital Enzyme- Thane Anaerobic Workstation -  (2).jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="ADVANCE VITAL ENZYME- THANE ANAEROBIC WORKSTATION">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>Advance Vital Enzyme — Thane</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Client_IMG/Bits Pilani Hyderabad-1.jpg" alt="BITS PILANI HYDERABAD" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Client_IMG/Bits Pilani Hyderabad-1.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="BITS PILANI HYDERABAD">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>Bits Pilani — Hyderabad</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-7.jpg" alt="VSI PUNE" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-7.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="VSI PUNE">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>VSI Pune</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-10.jpg" alt="CCMB HYDERABAD" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-10.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="CCMB-HYDERABAD">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>CCMB — Hyderabad</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-13.jpg" alt="CFTRI MYSORE" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-13.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="CFTRI- MYSORE">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>CFTRI — Mysore</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-9.jpg" alt="GOA UNIVERSITY" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-9.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="GOA UNIVERSITY">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>Goa University</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-3.jpg" alt="RELIANCE LIFE SCIENCES" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-3.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="RELIANCE LIFE SCIENCES - NAVI MUMBAI">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>Reliance Life Sciences — Navi Mumbai</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-14.jpg" alt="ODISHA UNIVERSITY" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-14.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="ODISHA UNIVERSITY- ODISHA">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>Odisha University</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-5.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-5.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-6.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-6.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-4.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-4.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-1.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-1.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-2.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-2.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-8.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-8.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-11.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-11.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/picture-12.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-12.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/A300.jpg" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/A300.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>Anaerobic Workstation- A300</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/A500.jpg" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/A500.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>Anaerobic Workstation-A500</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/A800.jpg" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/A800.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>Anaerobic Workstation-A800</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/H500.jpg" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/H500.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption">
                    <p>Anaerobic Workstation H500</p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/portpolio_11.jpeg" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/portpolio_11.jpeg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/portpolio_21.png" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/portpolio_21.png" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/portpolio_17.png" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/portpolio_17.png" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/portpolio_23.png" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/portpolio_23.png" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/portpolio_20.png" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/portpolio_20.png" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/portpolio_22.png" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/portpolio_22.png" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/portpolio_24.png" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/portpolio_24.png" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/portpolio_25.png" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/portpolio_25.png" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/portfolio/portpolio_16.png" alt="Anaerobic" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/portpolio_16.png" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Anaerobic">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>



            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02014.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02014.jpg.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02021.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02021.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02026.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02026.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02027.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02027.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02029.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02029.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02266.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02266.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02034.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02034.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02038.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02038.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02049.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02049.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02052.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02052.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02065.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02065.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02077.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02077.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02093.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02093.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02106.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02106.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02115.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02115.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02123.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02123.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02127.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02127.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02130.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02130.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02134.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02134.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02136.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02136.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02137.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02137.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02139.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02139.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02141.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02141.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02143.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02143.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02145.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02145.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02147.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02147.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02149.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02149.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02151.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02151.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02153.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02153.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02155.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02155.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02156.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02156.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02158.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02158.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02160.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02160.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02164.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02164.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02168.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02168.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02170.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02170.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02173.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02173.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02174.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02174.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02175.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02175.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02274.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02274.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02176.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02176.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02177.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02177.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>

            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02191.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02191.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02195.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02195.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02197.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02197.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02200.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02200.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02205.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02205.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02208.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02208..jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02212.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02212.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02218.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02218..jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02224.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02224.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02228.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02228.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02230.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02230.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02233.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02233.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02242.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/portfolio/picture-55.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02244.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02244.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02249.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02249.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02252.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02252.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02253.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02253jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

            <div class="gal-card">
                <div class="gal-img-wrap">
                    <img src="assets/img/Machine/RAK02257.jpg" alt="Gallery Image" loading="lazy" />
                    <div class="gal-overlay">
                        <a href="assets/img/Machine/RAK02257.jpg" data-gall="portfolioGallery" class="gal-overlay-btn venobox" title="Gallery Image">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8" />
                                <circle cx="11" cy="11" r="3" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="gal-caption empty">
                    <p></p>
                </div>
            </div>

        </div>
    </div>

    <!-- Scripts -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/venobox/2.1.8/venobox.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.venobox').venobox();
        });
        // staggered animation delays
        document.querySelectorAll('.gal-card').forEach(function (card, i) {
            card.style.animationDelay = (i * 40) + 'ms';
        });
    </script>

</asp:Content>
