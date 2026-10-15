<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Bioxia.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- include Font Awesome 6 for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet" />


    <header>
        <meta name="robots" content="index, follow">
        <meta name="author" content="Bioxia">
        <meta name="language" content="English">
        <meta name="revisit-after" content="7 days">

        <meta property="og:type" content="website">
        <meta property="og:site_name" content="Bioxia">

        <title>Contact Bioxia | Research Collaboration & Scientific Support</title>

        <meta name="description" content="Contact Bioxia for hypoxia research support, precision medicine consultation, scientific collaborations, and biotechnology solutions.">

        <meta name="keywords" content="Contact Bioxia, Research Collaboration, Precision Medicine Consultation, Scientific Partnership, Biotechnology Support, Cancer Research Solutions, Biomedical Research Contact">
        <!-- Google tag (gtag.js) -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=G-X09ZHBR5W6"></script>
        <script>


            document.addEventListener("DOMContentLoaded", function () {

                var formInputs = document.querySelectorAll(
                    "#contactformSection input, #contactformSection textarea"
                );

                formInputs.forEach(function (input) {
                    input.addEventListener("click", function (e) {
                        e.stopPropagation();
                    });

                    input.addEventListener("focus", function (e) {
                        e.stopPropagation();
                    });
                });

            });




            window.dataLayer = window.dataLayer || [];
            function gtag() { dataLayer.push(arguments); }
            gtag('js', new Date());

            gtag('config', 'G-X09ZHBR5W6');
        </script>
    </header>
    <style>
        /* ── RESET ── */
        *, *::before, *::after {
            box-sizing: border-box;
        }

        * {
            font-family: 'Poppins', sans-serif !important;
        }

        body {
            padding-top: 64px !important;
        }

        /* ── ROOT BRAND COLORS ── */
        :root {
            --navy: #1e3a5f;
            --navy-dark: #112240;
            --orange: #f26522;
            --orange-lt: #f5874f;
            --orange-dk: #d4541a;
            --bg: #f4f6f9;
            --border: #dde4ef;
            --text: #1e3a5f;
            --text-sub: #5a6e85;
            --text-muted: #8fa3b8;
            --white: #ffffff;
        }

        body {
            font-family: 'Poppins', sans-serif !important;
            background: var(--bg);
        }

        /* ── HERO BANNER ── */
        .contact-hero {
            background: linear-gradient(135deg, var(--navy-dark) 0%, var(--navy) 60%, #2a4f7a 100%);
            padding: 72px 0 90px;
            text-align: center;
            position: relative;
            overflow: hidden;
        }

            .contact-hero::before {
                content: '';
                position: absolute;
                width: 420px;
                height: 420px;
                background: rgba(242,101,34,0.12);
                border-radius: 50%;
                top: -120px;
                right: -80px;
                filter: blur(70px);
            }

            .contact-hero::after {
                content: '';
                position: absolute;
                width: 300px;
                height: 300px;
                background: rgba(255,255,255,0.05);
                border-radius: 50%;
                bottom: -80px;
                left: -60px;
                filter: blur(50px);
            }

            .contact-hero h1 {
                font-size: 46px;
                font-weight: 800;
                color: var(--white);
                letter-spacing: -0.5px;
                margin-bottom: 14px;
                position: relative;
                z-index: 1;
            }

                .contact-hero h1 span {
                    color: var(--orange-lt);
                }

            .contact-hero p {
                font-size: 16px;
                color: rgba(255,255,255,0.65);
                max-width: 540px;
                margin: 0 auto;
                line-height: 1.7;
                position: relative;
                z-index: 1;
            }

        .hero-bar {
            width: 60px;
            height: 4px;
            background: linear-gradient(90deg, var(--orange), var(--orange-lt));
            border-radius: 4px;
            margin: 18px auto 0;
            position: relative;
            z-index: 1;
        }

        /* ── MAIN WRAPPER ── */
        .contact-wrap {
            max-width: 1560px;
            margin: 40px auto 60px;
            padding: 0 20px;
            position: relative;
            z-index: 5;
        }

        /* ── INFO CARDS ROW ── */
        .info-row {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
            margin-bottom: 32px;
            position: relative;
            z-index: 6;
        }

        @media(max-width:768px) {
            .info-row {
                grid-template-columns: 1fr;
            }
        }

        .info-card {
            background: #ffffff !important;
            border-radius: 16px;
            padding: 32px 28px;
            text-align: center;
            box-shadow: 0 4px 24px rgba(30,58,95,0.10);
            border-top: 3px solid var(--orange);
            transition: transform 0.25s, box-shadow 0.25s;
            text-decoration: none;
            display: block;
            color: inherit;
            position: relative;
            z-index: 6;
        }

            .info-card:hover {
                transform: translateY(-6px);
                box-shadow: 0 12px 36px rgba(30,58,95,0.15);
                text-decoration: none;
                color: inherit;
            }

            .info-card .ic-icon {
                width: 60px;
                height: 60px;
                background: linear-gradient(135deg, rgba(242,101,34,0.12), rgba(242,101,34,0.06));
                border-radius: 50%;
                display: flex;
                align-items: center;
                justify-content: center;
                margin: 0 auto 18px;
                transition: background 0.25s;
            }

            .info-card:hover .ic-icon {
                background: linear-gradient(135deg, var(--orange), var(--orange-lt));
            }

            .info-card .ic-icon svg {
                transition: stroke 0.25s;
                stroke: var(--orange);
            }

            .info-card:hover .ic-icon svg {
                stroke: white;
            }

            .info-card h3 {
                font-size: 16px;
                font-weight: 700;
                color: var(--navy);
                margin-bottom: 10px;
            }

            .info-card p, .info-card a {
                font-size: 13.5px;
                color: var(--text-sub);
                line-height: 1.75;
                text-decoration: none;
                display: block;
            }

                .info-card a:hover {
                    color: var(--orange);
                }

        /* ── CONTENT GRID ── */
        .content-grid {
            display: grid;
            grid-template-columns: 1fr 1.6fr;
            gap: 24px;
            align-items: start;
        }

        @media(max-width:900px) {
            .content-grid {
                grid-template-columns: 1fr;
            }
        }

        /* ── SIDE INFO PANEL ── */
        .side-panel {
            background: linear-gradient(145deg, var(--navy-dark), var(--navy));
            border-radius: 18px;
            padding: 36px 30px;
            box-shadow: 0 8px 32px rgba(30,58,95,0.20);
        }

            .side-panel h2 {
                font-size: 22px;
                font-weight: 700;
                color: var(--white);
                margin-bottom: 10px;
            }

            .side-panel .sp-sub {
                font-size: 13.5px;
                color: rgba(255,255,255,0.55);
                line-height: 1.7;
                margin-bottom: 28px;
            }

        .sp-divider {
            height: 1px;
            background: rgba(255,255,255,0.10);
            margin: 24px 0;
        }

        .sp-row {
            display: flex;
            gap: 14px;
            align-items: flex-start;
            margin-bottom: 20px;
        }

            .sp-row .sp-ico {
                width: 38px;
                height: 38px;
                flex-shrink: 0;
                background: rgba(242,101,34,0.18);
                border-radius: 10px;
                display: flex;
                align-items: center;
                justify-content: center;
            }

                .sp-row .sp-ico svg {
                    stroke: var(--orange-lt);
                }

            .sp-row .sp-text {
                font-size: 13px;
                color: rgba(255,255,255,0.70);
                line-height: 1.6;
            }

                .sp-row .sp-text strong {
                    display: block;
                    color: white;
                    font-size: 13.5px;
                    margin-bottom: 2px;
                }

        .hours-badge {
            background: rgba(242,101,34,0.15);
            border: 1px solid rgba(242,101,34,0.30);
            border-radius: 10px;
            padding: 14px 18px;
            margin-top: 8px;
        }

            .hours-badge p {
                font-size: 12.5px;
                color: rgba(255,255,255,0.70);
                margin: 0;
                line-height: 1.7;
            }

                .hours-badge p strong {
                    color: var(--orange-lt);
                }

        /* ── MAP inside side panel ── */
        .map-wrap {
            border-radius: 16px;
            overflow: hidden;
            box-shadow: 0 4px 24px rgba(30,58,95,0.12);
            margin-top: 24px;
            height: 220px;
        }

            .map-wrap iframe {
                width: 100%;
                height: 100%;
                border: 0;
                display: block;
            }

        /* ── FORM CARD ── */
        .form-card {
            background: var(--white);
            border-radius: 18px;
            padding: 40px 36px;
            box-shadow: 0 4px 24px rgba(30,58,95,0.10);
        }

            .form-card h2 {
                font-size: 22px;
                font-weight: 700;
                color: var(--navy);
                margin-bottom: 6px;
            }

            .form-card .fc-sub {
                font-size: 13.5px;
                color: var(--text-muted);
                margin-bottom: 28px;
            }

        .form-group {
            margin-bottom: 16px;
        }

        .form-card label {
            display: block;
            font-size: 12px;
            font-weight: 600;
            color: var(--navy);
            letter-spacing: 0.4px;
            margin-bottom: 6px;
            text-transform: uppercase;
        }

        .form-card .form-control {
            width: 100%;
            padding: 12px 16px;
            border: 1.5px solid var(--border);
            border-radius: 10px;
            font-size: 14px;
            font-family: 'Poppins', sans-serif;
            color: var(--navy);
            background: #f8fafd;
            outline: none;
            transition: border-color 0.2s, box-shadow 0.2s, background 0.2s;
        }

            .form-card .form-control:focus {
                border-color: var(--orange);
                background: var(--white);
                box-shadow: 0 0 0 3px rgba(242,101,34,0.10);
            }

        .form-card textarea.form-control {
            min-height: 120px;
            resize: vertical;
        }

        /* submit button */
        .submitbutton {
            background: linear-gradient(135deg, var(--navy), var(--orange)) !important;
            color: white !important;
            border: none !important;
            padding: 14px 42px !important;
            border-radius: 10px !important;
            font-size: 14px !important;
            font-weight: 700 !important;
            font-family: 'Poppins', sans-serif !important;
            letter-spacing: 0.5px;
            cursor: pointer !important;
            box-shadow: 0 4px 16px rgba(242,101,34,0.35) !important;
            transition: box-shadow 0.2s, transform 0.15s !important;
        }

            .submitbutton:hover {
                box-shadow: 0 8px 28px rgba(242,101,34,0.50) !important;
                transform: translateY(-2px) !important;
            }

            .submitbutton:active {
                transform: translateY(0) !important;
            }

        /* responsive row for two columns */
        .form-row {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 16px;
        }

        @media (max-width: 560px) {
            .form-row {
                grid-template-columns: 1fr;
            }
        }

        /* ════════════════════════════════════════
           FOOTER — as provided (applies to Product.Master)
        ════════════════════════════════════════ */
        #footer {
            background: linear-gradient(135deg, #0d1e36 0%, #1e3a5f 60%, #162d4a 100%) !important;
            color: rgba(255,255,255,1) !important;
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
                color: rgba(255,255,255,1) !important;
            }

                #footer .footer-info p a {
                    color: rgba(255,255,255,1) !important;
                    text-decoration: none !important;
                    transition: color 0.2s !important;
                }

                    #footer .footer-info p a:hover {
                        color: #f26522 !important;
                    }

                #footer .footer-info p strong {
                    color: rgba(255,255,255,1) !important;
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
                    color: rgba(255,255,255,1) !important;
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
                        color: rgba(255,255,255,1) !important;
                        text-decoration: none !important;
                        transition: color 0.2s, padding-left 0.2s !important;
                    }

                        #footer .footer-links ul li a:hover {
                            color: #f26522 !important;
                            padding-left: 4px !important;
                        }

            #footer .footer-newsletter p {
                font-size: 13.5px !important;
                color: rgba(255,255,255,1) !important;
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
                color: rgba(255,255,255,1) !important;
            }

                #footer .copyright strong span {
                    color: #f26522 !important;
                }

            #footer .credits {
                font-size: 12.5px !important;
                color: rgba(255,255,255,1) !important;
            }

            .form-card label::after {
    content: " *";
    color: red;
    font-size: 14px;
    font-weight: bold;
    vertical-align: top;
}
    </style>

    <!-- HERO SECTION -->
    <div class="contact-hero">
        <h1>Get in Touch with <span>Bioxia</span></h1>
        <p>Have a query, need a demo, or ready to place an order? Our team is here to help.</p>
        <div class="hero-bar"></div>
    </div>

    <div class="contact-wrap">
        <!-- Info cards row (address, email, phone) -->
        <div class="info-row">
            <a class="info-card" href="https://maps.app.goo.gl/oAjnY8rK8hvJCKoS8" target="_blank">
                <div class="ic-icon">
                    <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                        <path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z" />
                        <circle cx="12" cy="10" r="3" />
                    </svg>
                </div>
                <h3>Our Address</h3>
                <p>Rajalaxmi Commercial Complex, Ground Floor, Kalher,</p>
                <p>Tal - Bhiwandi,</p>
                <p>Dist - Thane 421302, Maharashtra, India</p>
            </a>

            <div class="info-card">
                <div class="ic-icon">
                    <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                        <path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z" />
                        <polyline points="22,6 12,13 2,6" />
                    </svg>
                </div>
                <h3>Email Us</h3>
                <a href="mailto:admin@bioxia.co.in">admin@bioxia.co.in</a>
                <a href="mailto:bioxiaoffice@gmail.com">support@bioxia.co.in</a>
            </div>

            <div class="info-card">
                <div class="ic-icon">
                    <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round">
                        <path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07A19.5 19.5 0 0 1 4.14 12a19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 3.05 2h3a2 2 0 0 1 2 1.72c.127.96.361 1.903.7 2.81a2 2 0 0 1-.45 2.11L7.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45c.907.339 1.85.573 2.81.7A2 2 0 0 1 21 17z" />
                    </svg>
                </div>
                <h3>Call Us</h3>
                <a href="tel:+919833859997">+91 98338 59997</a>
                <p style="margin-top: 10px; font-size: 12px;">Mon – Sat &nbsp;|&nbsp; 10 AM – 8 PM IST</p>
            </div>
        </div>

        <!-- Content grid: side panel + form -->
        <div class="content-grid">
            <!-- Side panel with contact info & map -->
            <div class="side-panel">
                <h2>We'd Love to Hear From You</h2>
                <p class="sp-sub">Whether it's a product query, service request, or just a hello — reach out and we'll respond within one business day.</p>

                <div class="sp-row">
                    <div class="sp-ico">
                        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <circle cx="12" cy="12" r="10" />
                            <polyline points="12 6 12 12 16 14" />
                        </svg>
                    </div>
                    <div class="sp-text">
                        <strong>Business Hours</strong>
                        Monday – Saturday: 10:00 AM – 8:00 PM IST<br />
                        Sunday: Closed
                    </div>
                </div>

                <div class="sp-row">
                    <div class="sp-ico">
                        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z" />
                            <circle cx="12" cy="10" r="3" />
                        </svg>
                    </div>
                    <div class="sp-text">
                        <strong>Headquarters</strong>
                        <a href="https://maps.app.goo.gl/oAjnY8rK8hvJCKoS8" target="_blank" style="color: #fff; text-decoration: none;">Kalher, Bhiwandi, Thane 421302<br />
                            Maharashtra, India
                        </a>
                    </div>
                </div>

                <div class="sp-row">
                    <div class="sp-ico">
                        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07A19.5 19.5 0 0 1 4.14 12a19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 3.05 2h3a2 2 0 0 1 2 1.72c.127.96.361 1.903.7 2.81a2 2 0 0 1-.45 2.11L7.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45c.907.339 1.85.573 2.81.7A2 2 0 0 1 21 17z" />
                        </svg>
                    </div>
                    <div class="sp-text">
                        <strong>Phone</strong>
                        +91 98338 59997
                    </div>
                </div>

                <div class="sp-divider"></div>

                <div class="hours-badge">
                    <p>
                        <strong>Quick Response Guarantee</strong><br />
                        We aim to respond to all enquiries within <strong>24 hours</strong> on business days.
                    </p>
                </div>

                <!-- Google Map embedded inside side panel -->
                <div class="map-wrap">
                    <iframe
                        src="https://maps.google.com/maps?q=BIOXIA%20Manufacturers%20of%20Scientific%20and%20Research%20Laboratory%20Equipment%20and%20Innovating%20Cleanroom%20Projects%2C%20Bhiwandi%2C%20Maharashtra&t=&z=16&ie=UTF8&iwloc=&output=embed"
                        title="BIOXIA Office Location"
                        loading="lazy"
                        allowfullscreen></iframe>
                </div>
            </div>

            <!-- Form card with ASP.NET controls -->
            <div class="form-card" id="contactformSection">
                <h2>Send Us a Message</h2>
                <p class="fc-sub">Fill in the form below and we'll get back to you shortly.</p>

                <div class="form-row">
                    <div class="form-group">
                        <label>Your Name</label>
                        <asp:TextBox runat="server" ID="txtCustName"
                            CssClass="form-control"
                            placeholder="Enter Name"
                            autocomplete="off"
                            oninput="this.value = this.value.replace(/[0-9]/g, '');" />
                        <asp:RequiredFieldValidator
                            ID="RequiredFieldValidator1"
                            runat="server"
                            ControlToValidate="txtCustName"
                            ErrorMessage="Name is required."
                            ForeColor="#f26522"
                            Display="Dynamic" />
                    </div>
                    <div class="form-group">
                        <label>Email Address</label>
                        <asp:TextBox runat="server" ID="txtCustEmailId"
                            CssClass="form-control"
                            placeholder="Enter Email"
                            TextMode="Email"
                            autocomplete="off"
                            oninput="this.value = this.value.replace(/\s/g, '');" />
                        <asp:RequiredFieldValidator
                            ID="rfvName"
                            runat="server"
                            ControlToValidate="txtCustName"
                            ErrorMessage="Email is required."
                            ForeColor="#f26522"
                            Display="Dynamic" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="form-group">
                        <label>Mobile Number</label>
                        <asp:TextBox runat="server" ID="txtMobileNo"
                            CssClass="form-control"
                            placeholder="Enter 10-Digit Mobile Number"
                            autocomplete="off"
                            MaxLength="10"
                            oninput="this.value = this.value.replace(/[^0-9]/g, '');" />
                        <asp:RequiredFieldValidator
                            ID="RequiredFieldValidator2"
                            runat="server"
                            ControlToValidate="txtCustName"
                            ErrorMessage="Mobile is required."
                            ForeColor="#f26522"
                            Display="Dynamic" />

                        <%-- Ensures exactly 10 digits are submitted --%>
                        <asp:RegularExpressionValidator
                            runat="server"
                            ID="revMobileNo"
                            ControlToValidate="txtMobileNo"
                            ValidationExpression="^\d{10}$"
                            ErrorMessage="Mobile number must be exactly 10 digits."
                            ForeColor="#f26522"
                            Display="Dynamic"
                            Style="font-size: 12px; margin-top: 4px; font-weight: 500;" />
                    </div>
                    <div class="form-group">
                        <label>Subject</label>
                        <asp:TextBox runat="server" ID="txtSubject" CssClass="form-control" placeholder="Enter Subject" autocomplete="off" />
                        <asp:RequiredFieldValidator
                            ID="RequiredFieldValidator4"
                            runat="server"
                            ControlToValidate="txtCustName"
                            ErrorMessage="Subject is required."
                            ForeColor="#f26522"
                            Display="Dynamic" />
                    </div>
                </div>

                <div class="form-group">
                    <label>Message</label>
                    <asp:TextBox runat="server" ID="txtCntMessage" CssClass="form-control" TextMode="MultiLine" Rows="5" placeholder="Write your message here..." />
                    <asp:RequiredFieldValidator
                        ID="RequiredFieldValidator3"
                        runat="server"
                        ControlToValidate="txtCustName"
                        ErrorMessage="Message is required."
                        ForeColor="#f26522"
                        Display="Dynamic" />
                </div>
                <div class="form-row">
                    <div class="form-group">
                        <label>Captcha</label>
                        <div style="display: flex; align-items: center; gap: 10px;">

                            <img id="imgCaptcha"
                                src="Captcha.aspx"
                                alt="Captcha"
                                style="height: 55px; border: 1px solid #ddd; border-radius: 5px;" />


                            <button type="button"
                                onclick="refreshCaptcha();"
                                style="padding: 8px 12px; border: none;     background: linear-gradient(135deg, var(--navy), var(--orange)); color: white; border-radius: 5px; cursor: pointer;">
                                Refresh
                            </button>

                        </div>
                    </div>

                    <div class="form-group">
                        <label>Enter Captcha</label>
                        <asp:TextBox ID="txtcaptcha"
                            runat="server"
                            CssClass="form-control"
                            placeholder="Enter Captcha" />
                        <asp:RequiredFieldValidator
                            ID="RequiredFieldValidator5"
                            runat="server"
                            ControlToValidate="txtCustName"
                            ErrorMessage="Message is required."
                            ForeColor="#f26522"
                            Display="Dynamic" />

                    </div>
                </div>

                <script>
                    function refreshCaptcha() {
                        document.getElementById("imgCaptcha").src =
                            "Captcha.aspx?" + new Date().getTime();
                    }
                </script>
                <div class="text-center" style="margin-top: 8px;">
                    <asp:Button Text="Send Message →" ID="btnCntSubmit" CssClass="submitbutton" runat="server" OnClick="btnCntSubmit_Click" />
                </div>
            </div>

        </div>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function () {
            // Select all text inputs and textareas inside the form card
            var allInputs = document.querySelectorAll("#contactformSection input[type='text'], #contactformSection textarea");

            allInputs.forEach(function (input) {
                input.addEventListener("input", function () {
                    // If the very first character is a space, strip it out instantly
                    if (this.value.startsWith(" ")) {
                        this.value = this.value.trimStart();
                    }
                });
            });
        });
    </script>
    <script>


        function refreshCaptcha() {
            document.getElementById("imgCaptcha").src =
                "Captcha.aspx?" + new Date().getTime();
        }
    </script>
</asp:Content>
