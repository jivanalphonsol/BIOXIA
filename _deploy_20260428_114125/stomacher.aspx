<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="stomacher.aspx.cs" Inherits="Bioxia.stomacher" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <%-- <title>Optimizing Sample preparation: Choosing the Right Stomacher</title>
    <meta content="Elevate your lab work with our advanced Lab Stomacher. Achieve precise microbiological and chemical analysis for superior research outcomes. Unlock Lab reliability with " name="descriptison">--%>
    <title>Discover the Ultimate Solution: Unleash the Power of the Stomacher</title>
    <meta content="Boost lab efficiency! Stomacher Blenders rapidly & safely extract microorganisms from complex samples. Simplify workflows, improve recoveries. Lets connect to Learn more!" name="descriptison">
    
    <%-- <style>
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
                background-image: linear-gradient(to right, #33c8c1 0%, #119bd2 50%,#33c8c1 100%);
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
    </style>--%>
    <style>
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
                background-image: linear-gradient(to right, #33c8c1 0%, #119bd2 50%,#33c8c1 100%);
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
    <main id="main">


        <!-- ======= Counts Section ======= -->
        <section class="counts section-bg">
            <div class="container">
                <div class="section-title">
                    <h2>Microbiology</h2>
                    <p>We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute</p>
                </div>

                <%-- <div class="row">

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up">
                        <a href="anaerobic_workstation.aspx#Anaerobic_Workstation">
                            <div class="count-box ">
                                <img src="assets/img/microbiology_icon.png">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                        <a href="micro_workstation.aspx#Microaerophilic_Workstation">
                            <div class="count-box ">
                                <img src="assets/img/micrworkstation_icon.png">
                                <span class="small">Microaerophilic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <a href="stomacher.aspx#Stomacher">
                            <div class="count-box active_box">
                                <img src="assets/img/stomacher_icon.png">
                                <span class="small">
                                    <br>
                                    Stomacher</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="600">
                        <a href="jar_filling_system.aspx#Jar_filling">
                            <div class="count-box">
                                <img src="assets/img/anaerobic_jarfilling_icon.png">
                                <span class="small">Jar filling System</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <a href="uv_viewing.aspx#UV_Viewing">
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
                        <a href="Anaerobic-Workstation">
                            <div class="count-box ">
                                <img src="assets/img/microbiology_icon.png" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center"  data-aos="fade-up" data-aos-delay="200">

                        <%-- <a href="microaerophilic-workstations-m300-m500-m800">--%>
                        <a href="microaerophilic-workstations-M300-M500-M800">
                            <div class="count-box">
                                <img src="assets/img/micrworkstation_icon.png" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <span class="small" style="padding-left:0px;">Microaerophilic workstations</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <%-- <a href="optimizing-microbiological-chemical-analysis-choosing-right-stomacher#Stomacher">--%>
                        <a href="Stomacher">
                            <div class="count-box active_box">
                                <img src="assets/img/stomacher_icon.png" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
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
                                <img src="assets/img/anaerobic_jarfilling_icon.png" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <span class="small">Anaerobic Jar Filling System</span>
                            </div>
                        </a>
                    </div>
                  <%--  <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                       
                        <a href="Uv-viewing-cabinet-essentials">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
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
    


        <section id="Stomacher" class="portfolio ">
            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <%--  <div class="section-title">
                    <h1>Stomacher -lab grinder</h1>
                    <p>BIOXIA is one of the leading international manufacturers & suppliers of controlled & modified oxygen cabinets like oxygen free environment (ANOXIA), oxygen less environment (HYPOXIA) and inert environment (GLOVE BOX).</p>


                </div>--%>



                <%-- <div class="row">
                    <div class="col-lg-12" >
                        <ul id="portfolio-flters">
                            <li class=" filter-active tablinks" Visible="false" onclick="openCity(event, 'A-300')" id="defaultOpen">Lab Pro Std. (Fixed Speed)</li>
                            <li class="tablinks" Visible="false" onclick="openCity(event, 'A-500')">Lab Pro Prime (Variable Speed)</li>
                        </ul>
                    </div>
                </div>--%>

                <%-- <div id="A-300" class="tabcontent">
                  
                    <h3>Lab Pro Std. (Fixed Speed)</h3>

                    <h2>Technical Specifications of Stomacher -lab grinder</h2>
                    <ul>
                        <li>Make : BIOXIA</li>
                        <li>Model: Lab Pro Std. (Fixed Speed) </li>
                        <li>An ISO 9001 : 2015 Certified Company</li>
                        <li>CE Marked : CE Marked Product</li>
                        <li>GMP Certified</li>
                    </ul>


                    <p>
                        Stomacher -lab grinder is a product for the quick and safe preparation of samples before it’s microbiological and chemical analysis 
Progressive blending adaptation to the matrix Fixed speed.
                    </p>
                    <p>Accepts all bag sizes 50 to 400 ml</p>
                    <p>100% stainless steel chamber</p>
                    <p>75w (power consumption reduced to 30% to 50%)</p>
                    <p>Size (L X D X H) - 400x250x250mm</p>
                    <p>Patented pendular motion</p>


                    <h2>LCD Digital Display : </h2>
                    <p>User friendly control, Auto-Manual Mode, Programmable time.</p>

                    <h2>Door :</h2>
                    <p>Removable & Autoclavable door opening up to 270˚</p>
                    <h2>Blending Capacity : </h2>

                    <p>From 50 – 400 ml in stomacher bags </p>
                    <p>(Sterile with or without filter)</p>
                    <p>Adjustable electronic timer from 10 sec  to  30 min</p>
                    <p>Continuous mode available</p>

                    <h2>Brushless Motor : </h2>
                    <p>No wearing parts, Less power consumption.</p>
                    <h2>Safety :  </h2>
                    <p>Electronic circuit breaker which stop the cycle in case of  resistant samples motor protection</p>
                    <p>No access to the homogenization chamber  during the operation</p>
                    <h2>Easy cleaning :  </h2>
                    <p>removable paddles and easy access to the stainless steel homogenizing chamber</p>


                    <h2>Patented automatic bag closing : </h2>
                    <p>Automatic bag closing.</p>
                    <p>Increases your productivity & prevents </p>
                    <p>MusculoSkeletal Troubles.</p>
                    <p>Ensures the tightness of the bags</p>
                    <p>No vibration </p>
                    <p>Ensured efficiency whatever the sample (from 28 kg to 126 kg)</p>


                    <h2>Removable paddles </h2>
                    <p>The easiest removable paddles on the market. </p>
                    <p>Built-in waste drawer for spillage collection.</p>
                    <p>100% stainless steel chamber. Smooth surfaces and rounded corners</p>
                    <p>Built in waste drawer for spillage collection</p>
                    <p>Dimensions and weight after packing :</p>
                    <p>Weight - 20 kg</p>
                    <p>Dimensions (L X D X H) - 400x250x250mm</p>
                    <p>Power : 75 W</p>
                    <p>Fixed speed </p>


                    <h2>Extreme Capacity</h2>
                    <p>The new « pendular » blending method is revolutionary. Power and efficiency.</p>
                    <p>Progressively & gently stroked samples for an optimal blending. Not “up to” but “from” 28 kg of pressure by paddle !</p>
                    <p>Very silent operation (48dbA)</p>
                    <p>100% warranty on spare parts  </p>



                    <h2>Deliver with :</h2>
                    <p>User Manual </p>
                    <p>One Power supply cable</p>

                    <h2>Applicable Standards : </h2>
                    <p>EN ISO 14971 : 2012, EN ISO 13485 : 2012, EN 980 : 2008, EN 1041 : 2008, EN 61010-1 : 2010, EN 61326-1:2013, EN 12469 : 2000, ISO 14644-1 : 2015.</p>

                    <h2>Gallery :</h2>
                    <div class="row portfolio-container">
                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="assets/img/portfolio/stomacher_1.jpg" class="img-fluid" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <div class="portfolio-info">
                                    <h4>Stomacher</h4>
                                    <div class="portfolio-links">
                                        <a href="assets/img/portfolio/stomacher_1.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="icofont-eye"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="assets/img/portfolio/stomacher_2.jpg" class="img-fluid" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <div class="portfolio-info">
                                    <h4>Stomacher</h4>
                                    <div class="portfolio-links">
                                        <a href="assets/img/portfolio/stomacher_2.jpg" data-gall="portfolioGallery" class="venobox" title="Card 3"><i class="icofont-eye"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div id="A-500" class="tabcontent">
                    <h3>Lab Pro Prime (Variable Speed)</h3>
                    <h2>Technical Specifications of Stomacher</h2>
                    <ul>
                        <li>Make : BIOXIA</li>
                        <li>Model: Lab Pro Prime (Variable Speed)</li>
                        <li>An ISO 9001 : 2015 Certified Company</li>
                        <li>CE Marked : CE Marked Product</li>
                        <li>GMP Certified</li>
                    </ul>


                    <p>Stomacher is a product for the quick and safe preparation of samples before its microbiological and chemical analysis Progressive blending adaptation to the matrix 50 rpm to 400 rpm at variable speed. </p>
                    <p>Accepts all bag sizes 50 to 400 ml</p>
                    <p>100% stainless steel chamber</p>
                    <p>75w (power consumption reduced to 30% to 50%)</p>
                    <p>Size (L X D X H) - 400x250x250mm</p>
                    <p>Patented pendular motion</p>


                    <h2>LCD Digital Display : </h2>
                    <p>User friendly control, Auto-Manual Mode, Programmable time.</p>

                    <h2>Door :</h2>
                    <p>Removable & Autoclavable door opening up to 270˚</p>
                    <h2>Blending Capacity : </h2>

                    <p>From 50 – 400 ml in stomacher bags </p>
                    <p>(Sterile with or without filter)</p>
                    <p>Adjustable electronic timer from 10 sec  to  30 min</p>
                    <p>Continuous mode available</p>

                    <h2>Brushless Motor : </h2>
                    <p>No wearing parts, Less power consumption.</p>
                    <h2>Safety :  </h2>
                    <p>Electronic circuit breaker which stop the cycle in case of  resistant samples motor protection</p>
                    <p>No access to the homogenization chamber  during the operation</p>
                    <h2>Easy cleaning :  </h2>
                    <p>removable paddles and easy access to the stainless steel homogenizing chamber</p>


                    <h2>Patented automatic bag closing : </h2>
                    <p>Automatic bag closing.</p>
                    <p>Increases your productivity & prevents </p>
                    <p>MusculoSkeletal Troubles.</p>
                    <p>Ensures the tightness of the bags</p>
                    <p>No vibration </p>
                    <p>Ensured efficiency whatever the sample (from 28 kg to 126 kg)</p>


                    <h2>Removable paddles </h2>
                    <p>The easiest removable paddles on the market. </p>
                    <p>Built-in waste drawer for spillage collection.</p>
                    <p>100% stainless steel chamber. Smooth surfaces and rounded corners</p>
                    <p>Built in waste drawer for spillage collection</p>
                    <p>Dimensions and weight after packing :</p>
                    <p>Weight - 20 kg</p>
                    <p>Dimensions (L X D X H) - 400x250x250mm</p>
                    <p>Power : 75 W</p>
                    <p>Fixed speed </p>


                    <h2>Extreme Capacity</h2>
                    <p>The new « pendular » blending method is revolutionary. Power and efficiency.</p>
                    <p>Progressively & gently stroked samples for an optimal blending. Not “up to” but “from” 28 kg of pressure by paddle !</p>
                    <p>Very silent operation (48dbA)</p>
                    <p>100% warranty on spare parts  </p>



                    <h2>Deliver with :</h2>
                    <p>User Manual </p>
                    <p>One Power supply cable</p>

                    <h2>Applicable Standards : </h2>
                    <p>EN ISO 14971 : 2012, EN ISO 13485 : 2012, EN 980 : 2008, EN 1041 : 2008, EN 61010-1 : 2010, EN 61326-1:2013, EN 12469 : 2000, ISO 14644-1 : 2015.</p>


                    <h2>Gallery :</h2>
                    <div class="row portfolio-container">
                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="assets/img/portfolio/stomacher_3.jpg" class="img-fluid" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <div class="portfolio-info">
                                    <h4>Stomacher</h4>
                                    <div class="portfolio-links">
                                        <a href="assets/img/portfolio/stomacher_3.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="icofont-eye"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="assets/img/portfolio/stomacher_4.jpg" class="img-fluid" alt="optimizing-microbiological-chemical-analysis-choosing-right-stomacher">
                                <div class="portfolio-info">
                                    <h4>Stomacher</h4>
                                    <div class="portfolio-links">
                                        <a href="assets/img/portfolio/stomacher_4.jpg" data-gall="portfolioGallery" class="venobox" title="Card 3"><i class="icofont-eye"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>--%>

               <%-- <section id="UV_Viewing" class="portfolio ">
                    <div class="container" data-aos="fade-up" data-aos-delay="100">--%>

                        <div class="section-title">
                            <h1>Stomacher </h1>
                            <p style="text-align:left;" class="pl-4">
                                Stomacher is a product for the quick and safe preparation of samples before microbiological and chemical analysis.
                            </p>
                        </div>


                        <div class="normalcontent">
                            <p>Bioxia is pleased to offer two states of the art models:</p>
                            <h2>1) Lab Pro Std. (Fixed Speed)</h2>
                            <h2>2) Lab Pro Prime (Variable Speed) </h2>
                            <!-- Add New Content By Ganesh Start-->
                            <br />
                            <h2>Technical Specifications of Stomacher</h2>
                            <ul>
                                <li>Make : BIOXIA an ISO 9001: 2015 Certified Company</li>
                                <li>Models: <b>Lab Pro Std. (Fixed Speed)</b> and <b>Lab Pro Prime (Variable Speed)</b>
                                </li>
                                <li>Accepts all bag sizes 50 to 400 ml</li>
                                <li>100% stainless steel chamber
                                </li>
                                <li>75W (power consumption reduced to 30% to 50%)
                                </li>
                                <li>Size (L x W x H in mm)  - 400 x 250 x 250
                                </li>
                                <li>Patented pendular motion</li>
                                <li>LCD Digital Display : User friendly control, Auto/Manual Mode, Programmable time.
                                </li>
                                <li>Door: Removable & Autoclavable door. Opening up to 270˚
                                </li>
                                <li>Blending Capacity : From 50 to 400 ml in stomacher bags (Sterile with or without filter)
                                </li>
                                <li>Adjustable electronic timer from 10 sec  to  90 min
                                </li>
                                <li>Brushless Motor: No wearing parts, Less power consumption.
                                </li>
                                <li>Easy cleaning: Easy access to the stainless steel homogenising chamber, smooth surfaces and rounded corners
                                </li>
                                <li>Safety : 
       Electronic circuit breaker which stops the cycle in case of  resistant samples                                        No access to the homogenization chamber  during operation.

                                </li>
                                <li>Patented automatic bag closing and ensures the tightness of the bags</li>
                                <li>Increases your productivity & prevents Musculoskeletal troubles.</li>

                                <li>Very quiet operation (48dbA) with no vibration.
                                </li>
                                <li>Ensured efficiency whatever the sample (from 50 to 400 ml )
                                </li>
                                <li>Built-in waste drawer for spillage collection.
                                </li>
                                <li>100% stainless steel chamber for durability.
                                </li>
                                <li>Dimensions and weight after packing: 20 kg
                                </li>
                                <li>100% warranty on spare parts  
                                </li>
                            </ul>

                            <!-- Add New Content By Ganesh End-->


                            <!-- Add New Content By Ganesh Start-->

                            <h2>Delivered with: </h2>
                            <ul>
                                <li>User Manual </li>
                                <li>Power supply cable</li>
                                <li>Stomacher bags (Optional)
                                </li>

                            </ul>
                            <h2>Applicable Standards: </h2>
                            <ul>
                                <li>CE Marked </li>
                                <li>GMP Compliant</li>
                                <li>EN ISO 14971 : 2012, EN ISO 13485 : 2012, EN 980 : 2008, EN 1041 : 2008, EN 61010-1 : 2010, EN 61326-1:2013, EN 12469 : 2000, ISO 14644-1 : 2015.
                                </li>

                            </ul>






                        </div>




<%--                    </div>
                </section>--%>
                 <div class="container">
                    <div class="col-lg-12" style="padding-top: 30px">

                        <div>

                            <br />
                            <br />
                            <h4 class="titlehead"><strong>FAQ</strong></h4>
                            <br />

                        </div>

                        <button class="accordion active1" type="button">Q: What is the purpose of the Stomacher ?</button>
                        <div class="panelacc show">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher is designed for the quick and safe preparation of samples before microbiological and chemical analysis, featuring a patented pendular motion and blending capacity from 50 to 400 ml.
                                </p>
                            </div>
                        </div>



                        <button class="accordion" type="button">
                            Q: What are the key features of the Stomacher ?

                        </button>
                        <div class="panelacc">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher boasts a 100% stainless steel chamber, adjustable electronic timer (10 sec to 30 min), brushless motor for low power consumption, and a safety electronic circuit breaker. It also has a removable and autoclavable door, patented automatic bag closing, and easy cleaning with removable paddles.

                                </p>

                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: What are the dimensions and weight of the Stomacher ?

                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher weighs 20 kg and has dimensions of 400 x 250 x 250 mm, ensuring a  compact and efficient design for laboratory use.

                                </p>
                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: How does the blending method of the Stomacher enhance efficiency?


                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher employs a revolutionary "pendular" blending method,  progressively and gently stroking samples for optimal blending, ensuring efficiency with a quiet operation at 48dbA.

                                </p>
                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: What standards does the Stomacher comply with?



                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>
                                    A: The Stomacher adheres to applicable standards, including EN ISO 14971:2012,  EN ISO 13485:2012, EN 980:2008, EN 1041:2008, EN 61010-1:2010, EN 61326-1:2013, EN 12469:2000, and ISO 14644-1:2015, providing assurance of quality and safety.

                                </p>
                            </div>

                        </div>


                        <%--  <div class="row ml-2">
                <a href="FAQ" class="p-2 pl-2 mt-2  btn btn-info">Read more FAQ’s</a>
            </div>--%>
                    </div>
                </div>
             
            </div>
        </section>
        

    
    <!-- End #main -->


    <%-- <script>
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
    </script>--%>
    <script>

      

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
