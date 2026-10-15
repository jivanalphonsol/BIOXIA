<%@ Page Title="Blog | Bioxia" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="Bioxia.Blog" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

       <header>

   <title>Cancer Metabolism & Precision Oncology Blog | Hypoxia Research Insights</title>
<meta name="robots" content="index, follow">
<meta name="author" content="Bioxia">
<meta name="language" content="English">
<meta name="revisit-after" content="7 days">

<meta property="og:type" content="website">
<meta property="og:site_name" content="Bioxia">
           <title>Bioxia Blog | Hypoxia Research, Cancer Biology & Biotechnology Insights</title>

<meta name="description" content="Read the latest articles on cancer metabolism, Warburg effect, hypoxia signaling, precision oncology, microbiome research, and biotechnology innovations.">

<meta name="keywords" content="Cancer Metabolism, Warburg Effect, Cancer Stem Cells, Immunosuppression in Hypoxia, Precision Oncology, HIF Signaling, Biomarker Discovery, Biotechnology Blog, Life Science Research">
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
        *, *::before, *::after { box-sizing: border-box; }

        :root {
            --navy:      #1e3a5f;
            --navy-dark: #112240;
            --orange:    #f26522;
            --orange-lt: #f5874f;
            --bg:        #f4f6f9;
            --border:    #dde4ef;
            --text:      #1e3a5f;
            --text-sub:  #5a6e85;
            --text-muted:#8fa3b8;
            --white:     #ffffff;
            --card-r:    16px;
        }

        body { font-family: 'Poppins', sans-serif !important; background: var(--bg); }

        /* ── HERO ── */
        .blog-hero {
            background: linear-gradient(135deg, var(--navy-dark) 0%, var(--navy) 60%, #2a4f7a 100%);
            padding: 72px 20px 90px;
            text-align: center;
            position: relative;
            overflow: hidden;
        }
        .blog-hero::before {
            content: '';
            position: absolute;
            width: 420px; height: 420px;
            background: rgba(242,101,34,0.12);
            border-radius: 50%;
            top: -120px; right: -80px;
            filter: blur(70px);
            pointer-events: none;
        }
        .blog-hero::after {
            content: '';
            position: absolute;
            width: 300px; height: 300px;
            background: rgba(255,255,255,0.04);
            border-radius: 50%;
            bottom: -80px; left: -60px;
            filter: blur(50px);
            pointer-events: none;
        }
     
        .blog-hero h1 {
            font-size: 48px;
            font-weight: 800;
            color: #fff;
            letter-spacing: -0.5px;
            margin: 0 0 14px;
            position: relative; z-index: 1;
        }
        .blog-hero h1 span { color: var(--orange-lt); }
        .blog-hero p {
            font-size: 16px;
            color: rgba(255,255,255,0.60);
            max-width: 520px;
            margin: 0 auto;
            line-height: 1.7;
            position: relative; z-index: 1;
        }
        .blog-hero-bar {
            width: 60px; height: 4px;
            background: linear-gradient(90deg, var(--orange), var(--orange-lt));
            border-radius: 4px;
            margin: 18px auto 0;
            position: relative; z-index: 1;
        }

                .blog-wrap {
    max-width: 1560px;
    margin: 48px auto 72px;
    padding: 0 20px;
}

        /* ── GRID ── */
        .blog-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 28px;
        }
        @media (max-width: 991px) { .blog-grid { grid-template-columns: repeat(2, 1fr); } }
        @media (max-width: 600px)  { .blog-grid { grid-template-columns: 1fr; gap: 20px; } }

        /* ── CARD ── */
        .blog-card {
            background: var(--white);
            border-radius: var(--card-r);
            overflow: hidden;
            box-shadow: 0 4px 24px rgba(30,58,95,0.08);
            display: flex;
            flex-direction: column;
            transition: transform 0.28s ease, box-shadow 0.28s ease;
        }
        .blog-card:hover {
            transform: translateY(-8px);
            box-shadow: 0 16px 48px rgba(30,58,95,0.16);
        }

        /* ── IMAGE ── */
        .blog-img-wrap {
            display: block;
            overflow: hidden;
            position: relative;
            aspect-ratio: 16 / 9;
            background: #c8d6e8;
        }
        .blog-img-wrap img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.55s ease;
            display: block;
        }
        .blog-card:hover .blog-img-wrap img { transform: scale(1.07); }

        /* orange top-border accent */
        .blog-card::before {
            content: '';
            display: block;
            height: 3px;
            background: linear-gradient(90deg, var(--orange), var(--orange-lt));
            flex-shrink: 0;
        }

        /* ── BODY ── */
        .blog-body {
            padding: 24px 26px 28px;
            display: flex;
            flex-direction: column;
            flex: 1;
        }

        /* date pill */
        .blog-date {
            display: inline-flex;
            align-items: center;
            gap: 6px;
            font-size: 11.5px;
            font-weight: 600;
            text-transform: uppercase;
            letter-spacing: 0.6px;
            color: var(--orange);
            background: rgba(242,101,34,0.08);
            border-radius: 20px;
            padding: 4px 12px;
            margin-bottom: 14px;
            width: fit-content;
        }
        .blog-date svg { flex-shrink: 0; }

        /* title */
        .blog-title {
            font-size: 17px;
            font-weight: 700;
            line-height: 1.4;
            margin: 0 0 12px;
        }
        .blog-title a {
            color: var(--navy);
            text-decoration: none;
            transition: color 0.2s;
        }
        .blog-title a:hover { color: var(--orange); }

        /* excerpt */
        .blog-excerpt {
            font-size: 13.5px;
            color: var(--text-sub);
            line-height: 1.75;
            margin: 0;
            display: -webkit-box;
            -webkit-line-clamp: 3;
            -webkit-box-orient: vertical;
            overflow: hidden;
            flex: 1;
        }

        /* ── FOOTER ── */
        .blog-footer {
            margin-top: 22px;
            padding-top: 18px;
            border-top: 1px solid var(--border);
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .blog-btn {
            display: inline-flex;
            align-items: center;
            gap: 6px;
            font-size: 13px;
            font-weight: 600;
            color: var(--orange);
            text-decoration: none;
            transition: gap 0.2s, color 0.2s;
        }
        .blog-btn:hover { gap: 10px; color: var(--navy); text-decoration: none; }
        .blog-btn svg { transition: transform 0.2s; }
        .blog-btn:hover svg { transform: translateX(3px); }

        .blog-readtime {
            font-size: 12px;
            color: var(--text-muted);
            display: flex;
            align-items: center;
            gap: 4px;
        }

        /* ── EMPTY STATE ── */
        .blog-empty {
            grid-column: 1 / -1;
            text-align: center;
            padding: 80px 20px;
            color: var(--text-muted);
        }
        .blog-empty svg { margin-bottom: 16px; opacity: .4; }
        .blog-empty p { font-size: 16px; }

        /* ── FADE-IN ANIMATION ── */
        .blog-card {
            animation: cardFadeUp 0.5s ease both;
        }
        @keyframes cardFadeUp {
            from { opacity: 0; transform: translateY(24px); }
            to   { opacity: 1; transform: translateY(0); }
        }

        /* ── MOBILE TWEAKS ── */
        @media (max-width: 600px) {
            .blog-hero h1 { font-size: 32px; }
            .blog-hero { padding: 52px 16px 68px; }
            .blog-wrap { margin: 32px auto 56px; padding: 0 14px; }
            .blog-body { padding: 20px 18px 22px; }
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

    <!-- HERO -->
    <div class="blog-hero">
        <h1>Our <span>Blog</span></h1>
        <p>Insights, research updates, and product news from the Bioxia team.</p>
        <div class="blog-hero-bar"></div>
    </div>

    <!-- BLOG GRID -->
    <div class="blog-wrap">
        <div class="blog-grid">
            <asp:Repeater ID="BlogRepeater" runat="server">
                <ItemTemplate>
                    <div class="blog-card">
                        <a class="blog-img-wrap" href='<%# "DBlog.aspx?id=" + Eval("Blog_id") %>'>
                            <img src='<%# Eval("ImagePath") %>' alt='<%# Eval("Title") %>' loading="lazy" />
                        </a>
                        <div class="blog-body">
                            <div class="blog-date">
                                <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <rect x="3" y="4" width="18" height="18" rx="2" ry="2"/><line x1="16" y1="2" x2="16" y2="6"/><line x1="8" y1="2" x2="8" y2="6"/><line x1="3" y1="10" x2="21" y2="10"/>
                                </svg>
                                <%# Eval("MonthName") %>&nbsp;<%# Eval("Day") %>,&nbsp;<%# Eval("Year") %>
                            </div>
                            <h2 class="blog-title">
                                <a href='<%# "DBlog.aspx?id=" + Eval("Blog_id") %>'><%# Eval("Title") %></a>
                            </h2>
                            <p class="blog-excerpt"><%# Eval("Description") %></p>
                            <div class="blog-footer">
                                <a href='<%# "DBlog.aspx?id=" + Eval("Blog_id") %>' class="blog-btn">
                                    Read More
                                    <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                        <line x1="5" y1="12" x2="19" y2="12"/><polyline points="12 5 19 12 12 19"/>
                                    </svg>
                                </a>
                                <span class="blog-readtime">
                                    <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                        <circle cx="12" cy="12" r="10"/><polyline points="12 6 12 12 16 14"/>
                                    </svg>
                                    5 min read
                                </span>
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
                <FooterTemplate>
                    <%# BlogRepeater.Items.Count == 0 ?
                        @"<div class='blog-empty'>
                            <svg width='48' height='48' viewBox='0 0 24 24' fill='none' stroke='currentColor' stroke-width='1.5'><path d='M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z'/><polyline points='14 2 14 8 20 8'/></svg>
                            <p>No blog posts yet. Check back soon!</p>
                          </div>" : "" %>
                </FooterTemplate>
            </asp:Repeater>
        </div>
    </div>

</asp:Content>
