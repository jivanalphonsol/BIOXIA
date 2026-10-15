

<%@ Page Language="C#" AutoEventWireup="true"
    CodeFile="research_papers.aspx.cs"
    Inherits="Bioxia.research_papers"
    MasterPageFile="~/Product.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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

    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet" />

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;

      font-family: 'Poppins', sans-serif !important;
  }


        body {
            font-family: 'Poppins', sans-serif;
            background: #f4f7fb;
        }

        :root {
            --navy: #1e3a5f;
            --navy-dark: #112240;
            --orange: #f26522;
            --orange-light: #f5874f;
            --text: #5f7288;
            --white: #ffffff;
        }

        /* HERO */

        .research-hero {
            background: linear-gradient(135deg, #112240 0%, #1e3a5f 60%, #29517e 100%);
            padding: 90px 20px 100px;
            position: relative;
            overflow: hidden;
            text-align: center;
        }

            .research-hero::before {
                content: '';
                position: absolute;
                width: 450px;
                height: 450px;
                border-radius: 50%;
                background: rgba(242,101,34,0.10);
                top: -150px;
                right: -100px;
                filter: blur(80px);
            }

            .research-hero::after {
                content: '';
                position: absolute;
                width: 320px;
                height: 320px;
                border-radius: 50%;
                background: rgba(255,255,255,0.05);
                bottom: -120px;
                left: -80px;
                filter: blur(60px);
            }

            .research-hero h1 {
                font-size: 52px;
                color: #fff;
                font-weight: 800;
                margin-bottom: 15px;
                position: relative;
                z-index: 1;
            }

                .research-hero h1 span {
                    color: var(--orange-light);
                }

            .research-hero p {
                max-width: 760px;
                margin: auto;
                color: rgba(255,255,255,0.70);
                line-height: 1.9;
                font-size: 16px;
                position: relative;
                z-index: 1;
            }

        .hero-line {
            width: 70px;
            height: 4px;
            background: linear-gradient(90deg, var(--orange), var(--orange-light));
            border-radius: 30px;
            margin: 24px auto 0;
            position: relative;
            z-index: 1;
        }

        /* WRAPPER */

        .research-wrapper {
            max-width: 1560px;
            margin: 50px auto 80px;
            padding: 0 20px;
        }

        /* STATS */

        .stats-grid {
            display: grid;
            grid-template-columns: repeat(4,1fr);
            gap: 22px;
            margin-bottom: 45px;
        }

        @media(max-width:991px) {
            .stats-grid {
                grid-template-columns: repeat(2,1fr);
            }
        }

        @media(max-width:600px) {
            .stats-grid {
                grid-template-columns: 1fr;
            }
        }

        .stat-card {
            background: #fff;
            border-radius: 18px;
            padding: 30px;
            text-align: center;
            box-shadow: 0 6px 25px rgba(30,58,95,0.08);
            transition: 0.3s;
            border-top: 3px solid var(--orange);
        }

            .stat-card:hover {
                transform: translateY(-6px);
                box-shadow: 0 14px 35px rgba(30,58,95,0.15);
            }

        .simple-icon {
            font-size: 34px;
            margin-bottom: 16px;
        }

        .stat-card h2 {
            font-size: 34px;
            color: var(--navy);
            margin-bottom: 6px;
            font-weight: 800;
        }

        .stat-card p {
            color: var(--text);
            font-size: 14px;
        }

        /* SECTION TITLE */

        .section-title {
            margin-bottom: 28px;
        }

            .section-title h2 {
                font-size: 34px;
                color: var(--navy);
                font-weight: 800;
                margin-bottom: 10px;
            }

            .section-title p {
                color: var(--text);
                font-size: 15px;
                line-height: 1.9;

            }

        /* RESEARCH GRID */

        .research-grid {
            display: grid;
            grid-template-columns: repeat(3,1fr);
            gap: 28px;
        }

        @media(max-width:1100px) {
            .research-grid {
                grid-template-columns: repeat(2,1fr);
            }
        }

        @media(max-width:700px) {
            .research-grid {
                grid-template-columns: 1fr;
            }
        }

        .research-card {
            background: #fff;
            border-radius: 20px;
            overflow: hidden;
            box-shadow: 0 6px 24px rgba(30,58,95,0.09);
            transition: 0.35s;
            display: flex;
            flex-direction: column;
        }

            .research-card:hover {
                transform: translateY(-8px);
                box-shadow: 0 16px 38px rgba(30,58,95,0.16);
            }

        .research-top {
            background: linear-gradient(135deg,#112240,#1e3a5f);
            padding: 34px 30px;
            position: relative;
            overflow: hidden;
        }

            .research-top::after {
                content: '';
                position: absolute;
                width: 150px;
                height: 150px;
                background: rgba(255,255,255,0.04);
                border-radius: 50%;
                right: -60px;
                top: -60px;
            }

        .simple-top-icon {
            font-size: 40px;
            position: relative;
            z-index: 1;
        }

        .research-body {
            padding: 28px;
            flex: 1;
            display: flex;
            flex-direction: column;
        }

            .research-body h3 {
                font-size: 20px;
                color: var(--navy);
                line-height: 1.5;
                margin-bottom: 14px;
                font-weight: 700;
            }

            .research-body p {
                font-size: 14px;
                color: var(--text);
                line-height: 1.9;
                margin-bottom: 22px;
                flex: 1;
            }

        .meta {
            display: flex;
            gap: 10px;
            flex-wrap: wrap;
            margin-bottom: 20px;
        }

            .meta span {
                background: rgba(242,101,34,0.10);
                color: var(--orange);
                padding: 8px 14px;
                border-radius: 30px;
                font-size: 11px;
                font-weight: 700;
                letter-spacing: 0.5px;
            }

        .research-btn {
            background: linear-gradient(135deg,var(--orange),var(--orange-light));
            color: #fff;
            text-decoration: none;
            padding: 13px 20px;
            border-radius: 10px;
            font-size: 13px;
            font-weight: 700;
            display: inline-flex;
            align-items: center;
            gap: 8px;
            width: fit-content;
            transition: 0.3s;
        }

            .research-btn:hover {
                transform: translateY(-2px);
                box-shadow: 0 10px 24px rgba(242,101,34,0.35);
                color: #fff;
            }

        /* DOWNLOAD SECTION */

        .download-section {
            margin-top: 70px;
            background: linear-gradient(135deg,#112240,#1e3a5f);
            border-radius: 24px;
            padding: 60px;
            text-align: center;
            position: relative;
            overflow: hidden;
        }

            .download-section::before {
                content: '';
                position: absolute;
                width: 260px;
                height: 260px;
                border-radius: 50%;
                background: rgba(242,101,34,0.10);
                top: -100px;
                right: -80px;
                filter: blur(40px);
            }

            .download-section h2 {
                color: #fff;
                font-size: 36px;
                margin-bottom: 14px;
                font-weight: 800;
                position: relative;
                z-index: 1;
            }

            .download-section p {
                color: rgba(255,255,255,0.70);
                font-size: 15px;
                line-height: 1.9;
                max-width: 720px;
                margin: auto auto 28px;
                position: relative;
                z-index: 1;
            }

        .download-btn {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            background: linear-gradient(135deg,var(--orange),var(--orange-light));
            color: #fff;
            text-decoration: none;
            padding: 16px 32px;
            border-radius: 12px;
            font-weight: 700;
            font-size: 14px;
            position: relative;
            z-index: 1;
            transition: 0.3s;
        }

            .download-btn:hover {
                transform: translateY(-3px);
                box-shadow: 0 12px 30px rgba(242,101,34,0.35);
                color: #fff;
            }
    </style>

    <!-- HERO -->

    <section class="research-hero">

        <h1>Research <span>Papers</span></h1>

        <p>
            Explore scientific publications, microbiology innovations, laboratory validation
            studies, anaerobic workstation research, biosafety cabinet analysis, and modern
            laboratory technologies developed through advanced scientific research.
        </p>

        <div class="hero-line"></div>

    </section>

    <!-- MAIN -->

    <div class="research-wrapper">

        <!-- STATS -->

        <div class="stats-grid">

            <div class="stat-card">
                <div class="simple-icon"><i class='bx bx-book-open'></i></div>
                <h2>120+</h2>
                <p>Published Research Papers</p>
            </div>

            <div class="stat-card">
                <div class="simple-icon"><i class='bx bx-test-tube'></i></div>
                <h2>85+</h2>
                <p>Laboratory Studies</p>
            </div>

            <div class="stat-card">
                <div class="simple-icon"><i class='bx bxs-microscope' ></i></div>
                <h2>40+</h2>
                <p>Microbiology Projects</p>
            </div>

            <div class="stat-card">
                <div class="simple-icon"><i class='bx bxs-award'></i></div>
                <h2>25+</h2>
                <p>International Publications</p>
            </div>

        </div>

        <!-- TITLE -->

        <div class="section-title">

            <h2>Featured Publications</h2>

            <p>
                Browse our latest scientific papers related to microbiology, anaerobic chambers,
                biosafety systems, clean room technologies, and laboratory automation solutions.
            </p>

        </div>

        <!-- RESEARCH GRID -->

        <div class="research-grid">

            <div class="research-card">
                <div class="research-top">
                    <div class="simple-top-icon"><i class='bx bxs-microscope'></i></div>
                </div>

                <div class="research-body">
                    <h3>Performance Evaluation of Anaerobic Workstations in Clinical Microbiology</h3>

                    <div class="meta">
                        <span>Microbiology</span>
                        <span>2026</span>
                    </div>

                    <p>
                        A detailed analysis of anaerobic workstation efficiency,
                        contamination prevention, and bacterial culture stability.
                    </p>

                    <a href="#" class="research-btn">Read Paper
                        <i class='bx bx-right-arrow-alt'></i>
                    </a>
                </div>
            </div>

            <div class="research-card">
                <div class="research-top">
                    <div class="simple-top-icon"><i class='bx bxs-shield-alt-2'></i></div>
                </div>

                <div class="research-body">
                    <h3>Biosafety Cabinet Airflow Validation & International Safety Standards</h3>

                    <div class="meta">
                        <span>Biosafety</span>
                        <span>2025</span>
                    </div>

                    <p>
                        Scientific research focused on airflow optimization,
                        contamination control, and biosafety cabinet validation.
                    </p>

                    <a href="#" class="research-btn">Read Paper
                        <i class='bx bx-right-arrow-alt'></i>
                    </a>
                </div>
            </div>

            <div class="research-card">
                <div class="research-top">
                    <div class="simple-top-icon"><i class='bx bx-dna'></i></div>
                </div>

                <div class="research-body">
                    <h3>Controlled Anaerobic Conditions & Their Impact on Bacterial Growth</h3>

                    <div class="meta">
                        <span>Research</span>
                        <span>2025</span>
                    </div>

                    <p>
                        A modern scientific study evaluating bacterial culture consistency
                        and optimized anaerobic environmental conditions.
                    </p>

                    <a href="#" class="research-btn">Read Paper
                        <i class='bx bx-right-arrow-alt'></i>
                    </a>
                </div>
            </div>

            <div class="research-card">
                <div class="research-top">
                    <div class="simple-top-icon"><i class='bx bx-atom'></i></div>
                </div>

                <div class="research-body">
                    <h3>Smart Laboratory Automation Systems & Digital Monitoring Technologies</h3>

                    <div class="meta">
                        <span>Automation</span>
                        <span>2024</span>
                    </div>

                    <p>
                        Study focused on laboratory IoT integration,
                        remote monitoring, and automated data collection technologies.
                    </p>

                    <a href="#" class="research-btn">Read Paper
                        <i class='bx bx-right-arrow-alt'></i>
                    </a>
                </div>
            </div>

            <div class="research-card">
                <div class="research-top">
                    <div class="simple-top-icon"><i class='bx bx-test-tube'></i></div>
                </div>

                <div class="research-body">
                    <h3>Advanced Sterility Monitoring Using Modern Laboratory Safety Systems</h3>

                    <div class="meta">
                        <span>Safety</span>
                        <span>2024</span>
                    </div>

                    <p>
                        Research paper exploring contamination prevention methods
                        and sterile laboratory environment monitoring systems.
                    </p>

                    <a href="#" class="research-btn">Read Paper
                        <i class='bx bx-right-arrow-alt'></i>
                    </a>
                </div>
            </div>

            <div class="research-card">
                <div class="research-top">
                    <div class="simple-top-icon"><i class='bx bx-laptop'></i></div>
                </div>

                <div class="research-body">
                    <h3>Digital Laboratory Infrastructure & Intelligent Research Environments</h3>

                    <div class="meta">
                        <span>Technology</span>
                        <span>2023</span>
                    </div>

                    <p>
                        A technical publication discussing smart laboratory environments,
                        digital transformation, and connected scientific systems.
                    </p>

                    <a href="#" class="research-btn">Read Paper
                        <i class='bx bx-right-arrow-alt'></i>
                    </a>
                </div>
            </div>

        </div>

        <!-- DOWNLOAD -->

        <div class="download-section">

            <h2>Download Complete Research Catalogue</h2>

            <p>
                Access our full collection of scientific publications,
                microbiology research papers, biosafety validation studies,
                and laboratory innovation documentation.
            </p>

            <a href="#" class="download-btn">
                <i class='bx bx-download'></i>
                Download PDF Catalogue
            </a>

        </div>

    </div>

</asp:Content>
