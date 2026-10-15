<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="product_pg.aspx.cs" Inherits="Bioxia.product_pg" %>

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
    <section class="counts section-bg">
        <div class="container">
            <div class="section-title">
                <h2>Microbiology</h2>
                <p>We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute</p>
            </div>

            <div class="row">

                <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up">
                    <a href="anaerobic_workstation.aspx#Anaerobic_Workstation">
                        <div class="count-box">
                            <img src="assets/img/microbiology_icon.png">
                            <span class="small">Anaerobox  Workstation</span>
                        </div>
                    </a>
                </div>

                <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                    <a href="micro_workstation.aspx#Microaerophilic_Workstation">
                        <div class="count-box">
                            <img src="assets/img/micrworkstation_icon.png">
                            <span class="small">Microaerobox  Workstation</span>
                        </div>
                    </a>
                </div>

                <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                    <a href="stomacher.aspx#Stomacher">
                        <div class="count-box">
                            <img src="assets/img/stomacher_icon.png">
                            <span class="small">
                                <br>
                                Stomacher</span>
                        </div>
                    </a>
                </div>

                <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="600">
                    <a href="jar_filling_system.aspx#Jar_filling ">
                        <div class="count-box">
                            <img src="assets/img/anaerobic_jarfilling_icon.png">
                            <span class="small">Jar Gassing System</span>
                        </div>
                    </a>
                </div>
              


            </div>

        </div>
    </section>
    <!-- End Counts Section -->


    <!-- ======= Our Team Section ======= -->
    <section id="team" class="team">
        <div class="container">

            <div class="section-title">
                <h1>Cancer and Stem Cell Research Workstation</h1>
                <p>We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute</p>
            </div>

            <div class="row">

                <div class="col-xl-6 col-lg-4 col-md-6" data-aos="fade-up">
                    <a href="physoxia_workstation.aspx#Physoxia_workstation">
                        <div class="member">
                            <div class="pic">
                                <img src="assets/img/team/team-1.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="member-info">
                                <h4>Hypoxic Workstation</h4>
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-xl-6 col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
                    <a href="chamber.aspx#Chamber">
                        <div class="member">
                            <div class="pic">
                                <img src="assets/img/team/team-2.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="member-info">
                                <h4>C-chamber</h4>
                            </div>
                        </div>
                    </a>
                </div>


            </div>

        </div>
    </section>
    <!-- End Our Team Section -->
</asp:Content>
