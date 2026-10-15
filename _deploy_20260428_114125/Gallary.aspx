<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="Gallary.aspx.cs" Inherits="Bioxia.Gallary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script async src="https://www.googletagmanager.com/gtag/js?id=UA-294610900-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
    
        gtag('config', 'UA-294610900-1');
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ======= Our Portfolio Section ======= -->
    <section id="gallery" class="portfolio ">
        <div class="container" data-aos="fade-up" data-aos-delay="100">

            <div class="section-title">
                <h1>Our Gallery</h1>
               <%-- <p>BIOXIA is one of the leading international manufacturers & suppliers of controlled & modified oxygen Workstations like oxygen free environment (ANOXIA), oxygen less environment (HYPOXIA) and inert environment (GLOVE BOX).</p>--%>
                 <p>BIOXIA manufactures and supplies controlled & modified oxygen workstations. We supply workstations with
                     either oxygen free atmospheres (Brand name:  Anaerobox) or oxygen controlled atmospheres (Brand name:
                     BiOxia and Microaerobox).</p>
            </div>

            <div class="row portfolio-container">

                 

                  <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/Client_IMG/Advance Vital Enzyme- Thane Anaerobic Workstation -  (2).jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/Client_IMG/Advance Vital Enzyme- Thane Anaerobic Workstation -  (2).jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">ADVANCE VITAL ENZYME- THANE ANAEROBIC WORKSTATION</p>
                    </div>
                </div>

                  <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/Client_IMG/Bits Pilani Hyderabad-1.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/Client_IMG/Bits Pilani Hyderabad-1.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">BITS PILANI HYDERABAD</p>
                    </div>
                </div>

               <%--   <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/Client_IMG/Sion Hospital TCU Dep 2x2 bsc.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/Client_IMG/Sion Hospital TCU Dep 2x2 bsc.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">SION HOSPITAL TCU DEP</p>
                    </div>
                </div>--%>

                 
              <!--new image -->

                <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-7.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-7.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">VSI PUNE</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-10.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-10.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">CCMB-HYDERABAD</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-13.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-13.jpg" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">CFTRI- MYSORE</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-9.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">

                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-9.jpg" data-gall="portfolioGallery" class="venobox" title="Card 3"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">GOA UNIVERSITY</p>
                    </div>
                </div>



                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-3.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">

                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-3.jpg" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>

                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">RELIANCE LIFE SCIENCES -NAVI MUMBAI</p>
                    </div>

                </div>
                 <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-14.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">

                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-14.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">ODISHA UNIVERSITY- ODISHA</p>
                    </div>
                </div>

               <!-- new image start-->

              <%--   <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/Client_IMG/Biosafety cabinet, Punjab University.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/Client_IMG/Biosafety cabinet, Punjab University.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-wrap">
                        <p style="text-align: center; padding: 10px;">BIOSAFETY CABINET, PUNJAB UNIVERSITY</p>
                    </div>
                </div>--%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-5.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-5.jpg" data-gall="portfolioGallery" class="venobox" title="Web 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

               

                <!-- new image End -->

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-6.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-6.jpg" data-gall="portfolioGallery" class="venobox" title="App 3"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>



                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-6.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-6.jpg" data-gall="portfolioGallery" class="venobox" title="App 3"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-4.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">

                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-4.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>



              

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-1.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">

                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-1.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-2.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">

                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-2.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="icofont-eye"></i></a>

                            </div>
                        </div>
                    </div>
                </div>

                 <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-8.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-8.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-11.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-11.jpg" data-gall="portfolioGallery" class="venobox" title="Web 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/picture-12.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/picture-12.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>






                <%-- <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                                <div class="portfolio-wrap">
                                    <img src="assets/img/portfolio/C1.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                                    <div class="portfolio-info">
                                        <h4>Chamber</h4>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/C1.jpg" data-gall="portfolioGallery" class="venobox" title="Web 2"><i class="icofont-eye"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>

                <!-- 15 no image-->

                <%--   <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">
                                    <img src="assets/img/portfolio/ANAEROBIC1.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                                    <div class="portfolio-info">
                                        <h4>ANAEROBIC</h4>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/ANAEROBIC1.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/ANAEROBIC2.jpg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/ANAEROBIC2.jpg" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/ANAEROBIC3.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/ANAEROBIC3.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- 18 no image-->

                <%--  <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">
                                    <img src="assets/img/portfolio/ANAEROBIC4.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                                    <div class="portfolio-info">
                                        <h4>Anaerobic</h4>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/ANAEROBIC4.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/anaerobic5.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/anaerobic5.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/ANAEROBIC6.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/ANAEROBIC6.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <%----------------------new---------------------------------%>

                <!-- 21 no image-->
                <%-- <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">
                                    <img src="assets/img/portfolio/portpolio_13.jpeg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                                    <div class="portfolio-info">
                                        <h4>Anaerobic</h4>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portpolio_13.jpeg" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/portpolio_11.jpeg" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portpolio_11.jpeg" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- 23 no image-->

                <%--   <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">
                                    <img src="assets/img/portfolio/portpolio_19.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                                    <div class="portfolio-info">
                                        <h4>Anaerobic</h4>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portpolio_19.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>

                <!-- Display Image off -->

                <%--  <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">
                                    <img src="assets/img/portfolio/JAR.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                                    <div class="portfolio-info">
                                        <h4>JAR</h4>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/JAR.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/portpolio_21.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portpolio_21.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/portpolio_17.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portpolio_17.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Display Image off -->
                <%--  <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">
                                    <img src="assets/img/portfolio/portpolio_14.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                                    <div class="portfolio-info">
                                        <h4>Anaerobic</h4>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portpolio_14.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>


                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/portpolio_23.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portpolio_23.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/portpolio_20.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portpolio_20.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/portpolio_22.png" class="img-fluid" alt="ANAEROBIC WORKSTATION" />
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portpolio_22.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/portpolio_24.png" class="img-fluid" alt="ANAEROBIC WORKSTATION" />
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portpolio_24.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/portpolio_25.png" class="img-fluid" alt="ANAEROBIC WORKSTATION" />
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portpolio_25.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                    <div class="portfolio-wrap">
                        <img src="assets/img/portfolio/portpolio_16.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                        <div class="portfolio-info">
                            <h4>Anaerobic</h4>
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portpolio_16.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <%--    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">
                                    <img src="assets/img/portfolio/portpolio_26.png" class="img-fluid" alt="ANAEROBIC WORKSTATION">
                                    <div class="portfolio-info">
                                        <h4>Anaerobic</h4>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portpolio_26.png" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="icofont-eye"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>
            </div>
        </div>

    </section>
    <!-- End Our Portfolio Section -->
</asp:Content>
