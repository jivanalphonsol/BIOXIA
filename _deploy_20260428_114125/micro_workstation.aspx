<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="micro_workstation.aspx.cs" Inherits="Bioxia.micro_workstation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Increase your throughput with Microaerophilic Workstations M-300,500</title>
    <meta content="Description:  Explore the advanced features and benefits of Microaerophilic Workstations M-300, M-500 for a seamlessly controlled laboratory atmosphere with these workstations." name="descriptison">
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
    <!-- ======= Counts Section ======= -->
    <main id="main">


        <!-- ======= Counts Section ======= -->
        <section class="counts section-bg">
            <div class="container">
                <div class="section-title">
                    <h2>Microbiology</h2>
                    <p>We offer maintenance and repair contracts for a variety of laboratory equipment, not just the products we sell and distribute</p>
                </div>
                <%--    <div class="row">

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up">
                        <a href="Anaerobic-Workstation#Anaerobic_Workstation">
                            <div class="count-box active_box">
                                <img src="assets/img/microbiology_icon.png">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                        <a href="microaerophilic-workstations-m300-m500-m800#Microaerophilic_Workstation">
                            <div class="count-box">
                                <img src="assets/img/micrworkstation_icon.png">
                                <span class="small">Microaerophilic workstations </span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <a href="optimizing-microbiological-chemical-analysis-choosing-right-stomacher#Stomacher">
                            <div class="count-box">
                                <img src="assets/img/stomacher_icon.png">
                                <span class="small">
                                    <br>
                                    Stomacher</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="600">
                        <a href="anaerobic-jar-filling-system-for-labs#Jar_filling">
                            <div class="count-box">
                                <img src="assets/img/anaerobic_jarfilling_icon.png">
                                <span class="small">Anaerobic Jar Filling System</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <a href="Uv-viewing-cabinet-essentials#UV_Viewing">
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
                                <img src="assets/img/microbiology_icon.png" alt="microaerophilic-workstations-m300-m500">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                        <%-- <a href="microaerophilic-workstations-m300-m500-m800">--%>
                        <a href="microaerophilic-workstations-M300-M500-M800">
                            <div class="count-box active_box">
                                <img src="assets/img/micrworkstation_icon.png" alt="microaerophilic-workstations-m300-m500">
                                <span class="small">Microaerophilic workstations </span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <%-- <a href="optimizing-microbiological-chemical-analysis-choosing-right-stomacher#Stomacher">--%>
                        <a href="Stomacher">
                            <div class="count-box">
                                <img src="assets/img/stomacher_icon.png" alt="microaerophilic-workstations-m300-m500">
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
                                <img src="assets/img/anaerobic_jarfilling_icon.png" alt="microaerophilic-workstations-m300-m500">
                                <span class="small">Anaerobic Jar Filling System</span>
                            </div>
                        </a>
                    </div>
                    <%-- <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                      
                        <a href="Uv-viewing-cabinet-essentials">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png" alt="microaerophilic-workstations-m300-m500">
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
    <main id="main">


        <section id="Microaerophilic_Workstation" class="portfolio ">
            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div class="section-title">
                    <%--  <h1>Microaerophilic workstation</h1>
                    <p>BIOXIA is one of the leading international manufacturers & suppliers of controlled & modified oxygen cabinets like oxygen free environment (ANOXIA), oxygen less environment (HYPOXIA) and inert environment (GLOVE BOX).</p>--%>
                    <h1>BiOxia Microaerophilic Workstations</h1>
                </div>



                <div class="row">
                    <div class="col-lg-12">
                        <ul id="portfolio-flters">
                            <li class=" filter-active tablinks" onclick="openCity(event, 'A-300')" id="defaultOpen">Microaerophilic workstation M-300</li>
                            <li class="tablinks" onclick="openCity(event, 'A-500')">Microaerophilic workstation M-500</li>
                            <li class="tablinks" onclick="openCity(event, 'A-800')">Microaerophilic workstation M-800</li>
                        </ul>
                    </div>
                </div>

                <div id="A-300" class="tabcontent">
                    <h3>MicroAerobox Workstations: Models M-300</h3>
                    <br />
                    <h2>Features of all MicroAerobox Workstations:</h2>
                    <br />
                    <p><b>User-Friendly Design:</b> The Microaerophilic workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</p>
                    <p>
                        <b>The Gas Control Software</b> is accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub>
                    sensor calibration, fault assistance and cycle programming.
                    <p>
                        <b>Workstation</b>  has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation
                    </p>
                    <p><b>Crafted</b> from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</p>
                    <p>
                        <b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.
                    </p>
                    <p>
                        <b>Safety Measure:</b>  The MicroAerobox 300 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.
                    </p>
                    <p>
                        <b>Temperature Control:</b> A heating element with a controller maintains the chamber's temperature between ambient +5°C and 50°C, with temperature uniformity ± 1°C at 37°C. 
                    </p>




                    <h2>Touchscreen Features:</h2>
                    <ul>
                        <li>Displays and controls O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</li>
                        <li>Displays and controls main chamber pressure (in PSi)</li>
                        <li>Fluorescent Light switch</li>
                        <li>UV Light (if chosen) switch</li>
                        <li>Internal Socket switch</li>
                        <li>Audio & Visual alarm for low or excess oxygen level</li>
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature </li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>
                    </ul>




                    <h2>Technical Specifications:</h2>
                    <br />
                    <p><b>Dimensions:  <%--L X H X D (approx. in mm)--%>W X D X H (in mm)</b></p>

                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
                            <td>950 X 700 X 750</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td>600 X 550 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <td>150 X 200 X 180<br />
                                <br />

                            </td>
                        </tr>

                        <tr>
                            <td class=" w-50">Main chamber capacity:</td>
                            <td>a) Up to 300 Plates (90 X 15 mm petri dishes)
                               <%-- <br>
                                b) Additional inoculation space for regular working<br>
                                c) Two electrical power sockets inside the chamber--%>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Internal electrical sockets:</td>
                            <td>a) Two electrical power sockets inside the chamber
                                <br />


                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Interlock capacity</td>
                            <td>a) Up to 20 Plates (90 X 15 mm petri dishes) 
                               
                                 
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight (uncrated)</td>
                            <td>a) 120 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features</td>

                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>

                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>

                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>



                    <h2>Included Standard Features of Microaerophilic Workstations</h2>


                    <ul>

                        <li>Humidity control (Up to 90% Non-condensing)</li>


                        <li>Temperature control (Ambient + 5°C to 50°C in 0.1° C increments) </li>
                        <li>Low gas pressure indicators  </li>

                        <li>Light control (tube light and spot light)</li>
                        <li>Full width internal shelf  </li>
                        <%-- <li>Gloveless Sleeve ports for direct hand access </li>
                        <li>Pair of gloveless sleeves  </li>--%>
                        <li>Pair of gloveless Sleeve ports for direct hand access </li>
                        <%-- <li>Detox sachet (large)  
                        </li>--%>
                        <li>Internal power sockets x 4  </li>
                        <li>Palladium catalyst</li>
                        <li>Detox sachet</li>
                        <li>Purge pedal  </li>
                        <li>2 Petri dish holders  </li>
                        <li>Oxygen level display 0.1% to 25 %</li>

                    </ul>

                    <h2>Optional Accessories for MicroAerobox Workstations:</h2>
                    <ul>
                        <li>Removable front cover</li>
                        <li>Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</li>
                        <li>Catalyst Sachet</li>
                        <li>Petri plate holders </li>
                        <li>Detox sachet
                        </li>
                        <li>Pair of gloves (for use with high risk samples) </li>
                        <li>Jar Filling Unit </li>
                        <li>Stand</li>
                        <li>Anti-vibration mat</li>
                        <li>Vacuum line port</li>
                        <li>Cable plans Port</li>
                        <li>Light protective cover
                        </li>
                        <li>Anaerobic indicator strips
                        </li>
                        <li>Cable gland (single)
                        </li>
                        <li>Cable gland (multi)
                        </li>
                        <li>UV Light
                        </li>
                        <li>Compressed Air Gas Cylinder with regulator
                        </li>
                        <li>Nitrogen Gas Cylinder with regulator
                        </li>
                        <li>Mix Gas Cylinder with regulator
                        </li>
                        <li>Cleaning kit</li>

                    </ul>




                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/M300.jpg" class="img-fluid" alt="microaerophilic-workstations-m300-m500">
                            <div class="portfolio-info">
                                <h4>Microaerobox Workstation 300</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/M300.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div id="A-500" class="tabcontent">
                    <h3>MicroAerobox Workstations: Models M-500</h3>
                    <br />
                    <h2>Features of all MicroAerobox Workstations:</h2>
                    <br />
                    <p><b>User-Friendly Design:</b> The Microaerophilic workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</p>
                    <p>
                        <b>The Gas Control Software</b> is accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub>
                    sensor calibration, fault assistance and cycle programming.
                    <p>
                        <b>Workstation</b>  has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation
                    </p>
                    <p><b>Crafted</b> from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</p>
                    <p>
                        <b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.
                    </p>
                    <p>
                        <b>Safety Measure:</b>  The MicroAerobox 500 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.
                    </p>
                    <p>
                        <b>Temperature Control:</b> A heating element with a controller maintains the chamber's temperature between ambient +5°C and 50°C, with temperature uniformity ± 1°C at 37°C. 
                    </p>




                    <h2>Touchscreen Features:</h2>
                    <ul>
                        <li>Displays and controls O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</li>
                        <li>Displays and controls main chamber pressure (in PSi)</li>
                        <li>Fluorescent Light switch</li>
                        <li>UV Light (if chosen) switch</li>
                        <li>Internal Socket switch</li>
                        <li>Audio & Visual alarm for low or excess oxygen level</li>
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature </li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>
                    </ul>




                    <h2>Technical Specifications:</h2>
                    <br />
                    <p><b>Dimensions:  <%--L X H X D (approx. in mm)--%>W X D X H (in mm)</b></p>

                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>

                            <td>1350 X 720 X 770</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>

                            <td>900 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>

                            <td>200 X 240 X 230<br />
                                <br />

                            </td>
                        </tr>

                        <tr>
                            <td class=" w-50">Main chamber capacity:</td>
                            <td>a) Up to 650 Plates (90 X 15 mm petri dishes)
                               <%-- <br>
                                b) Additional inoculation space for regular working<br>
                                c) Two electrical power sockets inside the chamber--%>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Internal electrical sockets:</td>
                            <td>a) Four electrical power sockets inside the chamber
                                <br />


                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Interlock capacity</td>
                            <td>a) Up to 30 Plates (90 X 15 mm petri dishes) 
                               
                                 
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight (uncrated)</td>
                            <td>a) 140 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features</td>

                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>

                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>

                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>



                    <h2>Included Standard Features of Microaerophilic Workstations</h2>


                    <ul>

                        <li>Humidity control (Up to 90% Non-condensing)</li>


                        <li>Temperature control (Ambient + 5°C to 50°C in 0.1° C increments) </li>
                        <li>Low gas pressure indicators  </li>

                        <li>Light control (tube light and spot light)</li>
                        <li>Full width internal shelf  </li>
                        <%-- <li>Gloveless Sleeve ports for direct hand access </li>
                        <li>Pair of gloveless sleeves  </li>--%>
                        <li>Pair of gloveless Sleeve ports for direct hand access </li>
                        <%-- <li>Detox sachet (large)  
                        </li>--%>
                        <li>Internal power sockets x 4  </li>
                        <li>Palladium catalyst</li>
                        <li>Detox sachet</li>
                        <li>Purge pedal  </li>
                        <li>2 Petri dish holders  </li>
                        <li>Oxygen level display 0.1% to 25 %</li>

                    </ul>

                    <h2>Optional Accessories for MicroAerobox Workstations:</h2>
                    <ul>
                        <li>Removable front cover</li>
                        <li>Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</li>
                        <li>Catalyst Sachet</li>
                        <li>Petri plate holders </li>
                        <li>Detox sachet
                        </li>
                        <li>Pair of gloves (for use with high risk samples) </li>
                        <li>Jar Filling Unit </li>
                        <li>Stand</li>
                        <li>Anti-vibration mat</li>
                        <li>Vacuum line port</li>
                        <li>Cable plans Port</li>
                        <li>Light protective cover
                        </li>
                        <li>Anaerobic indicator strips
                        </li>
                        <li>Cable gland (single)
                        </li>
                        <li>Cable gland (multi)
                        </li>
                        <li>UV Light
                        </li>
                        <li>Compressed Air Gas Cylinder with regulator
                        </li>
                        <li>Nitrogen Gas Cylinder with regulator
                        </li>
                        <li>Mix Gas Cylinder with regulator
                        </li>
                        <li>Cleaning kit</li>

                    </ul>


                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/M500.jpg" class="img-fluid" alt="microaerophilic-workstations-m300-m500">
                            <div class="portfolio-info">
                                <h4>Microaerobox Workstation M-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/M500.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div id="A-800" class="tabcontent">
                    <h3>MicroAerobox Workstations: Models M-800</h3>
                    <br />
                    <h2>Features of all MicroAerobox Workstations:</h2>
                    <br />
                    <p><b>User-Friendly Design:</b> The Microaerophilic workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</p>
                    <p>
                        <b>The Gas Control Software</b> is accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub>
                    sensor calibration, fault assistance and cycle programming.
                    <p>
                        <b>Workstation</b>  has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation
                    </p>
                    <p><b>Crafted</b> from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</p>
                    <p>
                        <b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.
                    </p>
                    <p>
                        <b>Safety Measure:</b>  The MicroAerobox 800 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.
                    </p>
                    <p>
                        <b>Temperature Control:</b> A heating element with a controller maintains the chamber's temperature between ambient +5°C and 50°C, with temperature uniformity ± 1°C at 37°C. 
                    </p>




                    <h2>Touchscreen Features:</h2>
                    <ul>
                        <li>Displays and controls O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</li>
                        <li>Displays and controls main chamber pressure (in PSi)</li>
                        <li>Fluorescent Light switch</li>
                        <li>UV Light (if chosen) switch</li>
                        <li>Internal Socket switch</li>
                        <li>Audio & Visual alarm for low or excess oxygen level</li>
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature </li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>
                    </ul>




                    <h2>Technical Specifications:</h2>
                    <br />
                    <p><b>Dimensions:  <%--L X H X D (approx. in mm)--%>W X D X H (in mm)</b></p>

                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
                            <td>1640 X 720 X 770
                            </td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td>1200 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <td>200 X 240 X 230<br />
                                <br />

                            </td>
                        </tr>

                        <tr>
                            <td class=" w-50">Main chamber capacity:</td>
                            <td>a) Up to 850 Plates (90 X 15 mm petri dishes)
                               <%-- <br>
                                b) Additional inoculation space for regular working<br>
                                c) Two electrical power sockets inside the chamber--%>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Internal electrical sockets:</td>
                            <td>a) Four electrical power sockets inside the chamber
                                <br />


                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Interlock capacity</td>
                            <td>a) Up to 30 Plates (90 X 15 mm petri dishes) 
                               
                                 
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight (uncrated)</td>
                            <td>a) 165 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features</td>

                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>

                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>

                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>



                    <h2>Included Standard Features of Microaerophilic Workstations</h2>


                    <ul>

                        <li>Humidity control (Up to 90% Non-condensing)</li>


                        <li>Temperature control (Ambient + 5°C to 50°C in 0.1° C increments) </li>
                        <li>Low gas pressure indicators  </li>

                        <li>Light control (tube light and spot light)</li>
                        <li>Full width internal shelf  </li>
                        <%-- <li>Gloveless Sleeve ports for direct hand access </li>
                        <li>Pair of gloveless sleeves  </li>--%>
                        <li>Pair of gloveless Sleeve ports for direct hand access </li>
                        <%-- <li>Detox sachet (large)  
                        </li>--%>
                        <li>Internal power sockets x 4  </li>
                        <li>Palladium catalyst</li>
                        <li>Detox sachet</li>
                        <li>Purge pedal  </li>
                        <li>2 Petri dish holders  </li>
                        <li>Oxygen level display 0.1% to 25 %</li>

                    </ul>

                    <h2>Optional Accessories for MicroAerobox Workstations:</h2>
                    <ul>
                        <li>Removable front cover</li>
                        <li>Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</li>
                        <li>Catalyst Sachet</li>
                        <li>Petri plate holders </li>
                        <li>Detox sachet
                        </li>
                        <li>Pair of gloves (for use with high risk samples) </li>
                        <li>Jar Filling Unit </li>
                        <li>Stand</li>
                        <li>Anti-vibration mat</li>
                        <li>Vacuum line port</li>
                        <li>Cable plans Port</li>
                        <li>Light protective cover
                        </li>
                        <li>Anaerobic indicator strips
                        </li>
                        <li>Cable gland (single)
                        </li>
                        <li>Cable gland (multi)
                        </li>
                        <li>UV Light
                        </li>
                        <li>Compressed Air Gas Cylinder with regulator
                        </li>
                        <li>Nitrogen Gas Cylinder with regulator
                        </li>
                        <li>Mix Gas Cylinder with regulator
                        </li>
                        <li>Cleaning kit</li>

                    </ul>




                </div>
                <%--  <div id="A-500" class="tabcontent">
                    <h3>MicroAerobox 500 / Microaerophilic Workstations 500</h3>
                    <p>
                        <b>MicroaeroBox 500</b>: Ensuring precise and stable anaerobic culture conditions. Engineered for precision, 
                        durability, and user-friendly operation, this workstation provides an optimum   culture environment 
                        for isolation of microaerophilic bacteria in plates, flasks or tubes. The MicroAerobox 500 features 
                        a capacity of 650 plates.
                    </p>


                    <h2>Features:</h2>
                    <ul>
                   
                        <li><strong>MicroaeroBox 500 / Microaerophilic Workstations 500:</strong> Crafted from durable, non-corrosive acrylic
                            resin (6mm or 8mm thickness), the entire shell construction ensures longevity.
                            The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.
                 
                        </li>
                        <li><strong>Oxygen Control:</strong> The LCD display provides continuous monitoring and control of oxygen levels within the chamber, allowing the user to set O<sub>2</sub> levels from 0.0% to 22.0%. The workstation seamlessly transitions to function as an Anaerobic workstation when oxygen levels are set to 0.0%.
                        </li>
                        <li><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.

                        </li>
                        <li><strong>Safety Measures:</strong> The Microaerobox 500 / Microaerophilic Workstations 500 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.


                        </li>
                        <li><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points (what is a trim point) for temperature calibration ensure accuracy.
                        </li>
                        <li><strong>User-Friendly Design of MicroaeroBox 500 / Microaerophilic Workstations 500: </strong>The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.

                        </li>
                        <li><strong>Additional Features:</strong> The Gas Control Software is accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub> sensor calibration, fault assistance, and cycle programming.

                        </li>
                    


                    </ul>

                    <h2>Touchscreen Features</h2>
                    <p>Said Touch screen simplifies the calibration process </p>
                    <ul>
                        <li>Displays O<sub>2</sub>, CO<sub>2</sub> Temperature and humidity (set points and actual)</li>
                        <li>Main Chamber pressure</li>
                        <li>Fluorescent Light </li>
                        <li>UV Light (if chosen)</li>

                        <li>Internal Socket on/off</li>
                        <li>Audio & Visual alarm for low or excess oxygen level</li>
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature </li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>

                    </ul>



                    <h2>Technical Specifications of MicroaeroBox 500 </h2>
                    <br />
                    <p><b>Dimensions:L X D X H (approx. in mm)</b></p>

                    <table class="table-responsive">

                     
                        <tr>
                            <td>External:  </td>
                         
                            <td>1350 X 720 X 770</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                         
                            <td>900 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                         
                            <td>200 X 240 X 230<br />
                                <br />

                            </td>
                        </tr>
                      
                        <tr>
                            <td class=" w-50"><b>Main Workstation Capacity: </b></td>
                            <td>a)Up to 650 Plates-90 X 15 mm petri dishes

                                <br>
                                b) Additional inoculation space for regular working<br>
                                c) Four electrical power sockets inside the chamber<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Interlock Capacity:</td>
                            <td>a)Interlock transfer  up to 30 plates of 90mm X 15mm
                                <br />
                                b) Auto Interlock cycle
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight:</td>
                            <td>a) 140 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features:</td>
                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>
                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>
                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>



                    <h2>Included Features of MicroAeroBox 500 / Microaerophilic Workstations 500: </h2>
                    <ul>
                        <li>Humidity control (Up to 90 % Non-condensing) </li>
                        <li>Temperature control (Ambient + 5°C to 50°C in 1° C increments) </li>
                        <li>Low Gas pressure indicators </li>
                        <li>Light control ( tube Light and Spot Light)
                        </li>
                        <li>Full width internal shelf 
                        </li>
                    
                        <li>Pair of Gloveless Sleeve ports for direct hand access </li>

                        <li>Internal power sockets x 4 
                        </li>
                        <li>Palladium catalyst
                        </li>
                        <li>Detox sachet
                        </li>
                        <li>Purge pedal </li>
                        <li>2 Petri dish holders </li>
                        <li>Oxygen Controlled with Display 0.1% to 25 %</li>

                    </ul>

                    <h2>Optional Accessories for MicroAerobox 500:</h2>
                    <ul>
                        <li>Removable Front cover</li>
                        <li>nternal HEPA to ISO 14644 Class 4 / EU GMP Grade A</li>
                        <li>Catalyst Sachet</li>
                        <li>Petri plate holders </li>
                        <li>Detox sachet
                        </li>
                        <li>Pair of Gloves (with leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )
                        </li>
                        <li>Jar Filling Unit
                        </li>
                        <li>Additional Incubator</li>
                        <li>MS Trolley
                        </li>
                        <li>Anti Vibration Pad
                        </li>
                        <li>Vacuum Line Port</li>
                        <li>Cable Gland Port
                        </li>
                        <li>Top Cover</li>
                        <li>Anaerobic Indicator Strips</li>
                        <li>Cable gland (single)</li>
                        <li>Cable gland (multi)</li>
                        <li>UV Light
                        </li>

                        <li>Compressed Air Gas Cylinder with regulator</li>
                        <li>Nitrogen Gas Cylinder with regulator</li>
                        <li>Mix Gas Cylinder with regulator</li>
                        <li>Cleaning kit</li>
                    </ul>

                    <h2>Other Features:</h2>
                    <ul>
                        <li>Foot switch operation high intensity halogen inspection spot lamp for close sample analysis 
                        </li>
                        <li>Positive pressure of the Main Chamber displayed on touchscreen</li>
                        <li>Direct Hand Access to Main Chamber.</li>
                        <li>Auto excess pressure control system.</li>
                        <li>10 degree sloped viewing panel.
                        </li>
                        <li>Temperature Controlled with Display</li>
                        <li>Humidity Controlled with Display</li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator
                        </li>
                        <li>System has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation
                        </li>

                    </ul>


                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/M500.jpg" class="img-fluid" alt="microaerophilic-workstations-m300-m500">
                            <div class="portfolio-info">
                                <h4>Microaerobox Workstation M-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/M500.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>--%>
                <%-- <div id="A-800" class="tabcontent">
                    <h3>MicroAerobox 800 / Microaerophilic Workstations 800</h3>
                    <p>
                        <b>MicroaeroBox 800</b>: Ensuring precise and stable anaerobic culture conditions. Engineered for precision, 
                        durability, and user-friendly operation, this workstation provides an optimum   culture environment 
                        for isolation of microaerophilic bacteria in plates, flasks or tubes. The MicroAerobox 800 features 
                        a capacity of 850 plates.
                    </p>


                    <h2>Features :</h2>
                    <ul>
                       
                        <li><strong>MicroaeroBox 800 / Microaerophilic Workstations 800:</strong> Crafted from durable, non-corrosive acrylic
                            resin (6mm or 8mm thickness), the entire shell construction ensures longevity.
                            The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.
                 
                        </li>
                        <li><strong>Oxygen Control:</strong> The LCD display provides continuous monitoring and control of oxygen levels within the chamber, allowing the user to set O<sub>2</sub> levels from 0.0% to 22.0%. The workstation seamlessly transitions to function as an Anaerobic workstation when oxygen levels are set to 0.0%.
                        </li>
                        <li><strong>Forced Purging System:</strong> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.

                        </li>
                        <li><strong>Safety Measures:</strong> The Microaerobox 800 / Microaerophilic Workstations M-800 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.


                        </li>
                        <li><strong>Temperature Control:</strong> A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points (what is a trim point) for temperature calibration ensure accuracy.
                        </li>
                        <li><strong>User-Friendly Design of MicroaeroBox 800 / Microaerophilic Workstations 800: </strong>The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.

                        </li>
                        <li><strong>Additional Features:</strong> The Gas Control Software is accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch O<sub>2</sub> sensor calibration, fault assistance, and cycle programming.

                        </li>
                    


                    </ul>

                    <h2>Touchscreen Features</h2>
                    <p>Said Touch screen simplifies the calibration process </p>
                    <ul>
                        <li>Displays O<sub>2</sub>, CO<sub>2</sub>, Temperature and humidity (set points and actual)</li>
                        <li>Main Chamber pressure</li>
                        <li>Fluorescent Light </li>
                        <li>UV Light (if chosen)</li>

                        <li>Internal Socket on/off</li>
                        <li>Audio & Visual alarm for low or excess oxygen level</li>
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature </li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>

                    </ul>



                    <h2>Technical Specifications of MicroaeroBox 800 </h2>
                    <br />
                    <p><b>Dimensions: L X D X H (approx. in mm)</b></p>

                    <table class="table-responsive">

                                              <tr>
                            <td>External:  </td>
                            <td>1640 X 720 X 770
                            </td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td>1200 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <td>200 X 240 X 230<br />
                                <br />

                            </td>
                        </tr>
                      
                        <tr>
                            <td class=" w-50"><b>Main Workstation Capacity: </b></td>
                            <td>a)Up to 850 Plates-90 X 15 mm petri dishes
                                <br>
                                b) Additional inoculation space for regular working<br>
                                c) Four electrical power sockets inside the chamber<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Interlock Capacity:</td>
                            <td>a) Interlock transfer  up to 30 plates of 90mm X 15mm
                                <br />
                                b) Auto Interlock cycle
                                 <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Weight:</td>
                            <td>a) 165 kg<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Safety Features:</td>
                            <td>Excess pressure relief valve<br />
                                Temperature overshoot controller<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Power Input:</td>
                            <td>220 V-240V AC,50 Hz fitted with plug and resettable
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />


                            </td>
                        </tr>
                        <tr>
                            <td class="w-50">Certificates:</td>
                            <td>ISO 9001 : 2015 Certified Company
                                <br />
                                CE Marked : CE marked product<br />
                                <br />


                            </td>
                        </tr>
                    </table>



                    <h2>Included Features of MicroAeroBox 800 / Microaerophilic Workstations 800: </h2>
                    <ul>
                        <li>Humidity control (Up to 90 % Non-condensing) </li>
                        <li>Temperature control (Ambient + 5°C to 50°C in 1° C increments) </li>
                        <li>Low Gas pressure indicators </li>
                        <li>Light control ( tube Light and Spot Light)
                        </li>
                        <li>Full width internal shelf 
                        </li>
                     
                        <li>Three Gloveless Sleeve ports for direct hand access </li>

                        <li>Internal power sockets x 4 
                        </li>
                        <li>Palladium catalyst
                        </li>
                        <li>Detox sachet
                        </li>
                        <li>Purge pedal </li>
                        <li>2 Petri dish holders </li>
                        <li>Oxygen Controlled with Display 0.1% to 25 %</li>

                    </ul>

                    <h2>Optional Accessories for MicroAerobox 800:</h2>
                    <ul>
                        <li>Removable Front cover</li>
                        <li>nternal HEPA to ISO 14644 Class 4 / EU GMP Grade A</li>
                        <li>Catalyst Sachet</li>
                        <li>Petri plate holders </li>
                        <li>Detox sachet
                        </li>
                        <li>Pair of Gloves (with leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )
                        </li>
                        <li>Jar Filling Unit
                        </li>

                        <li>MS Trolley
                        </li>
                        <li>Anti Vibration Pad
                        </li>
                        <li>Vacuum Line Port</li>
                        <li>Cable Gland Port
                        </li>
                        <li>Top Cover</li>
                        <li>Anaerobic Indicator Strips</li>
                        <li>Cable gland (single)</li>
                        <li>Cable gland (multi)</li>
                        <li>UV Light
                        </li>

                        <li>Compressed Air Gas Cylinder with regulator</li>
                        <li>Nitrogen Gas Cylinder with regulator</li>
                        <li>Mix Gas Cylinder with regulator</li>
                        <li>Cleaning kit</li>

                    </ul>

                    <h2>Other Features:</h2>
                    <ul>
                        <li>Foot switch operation high intensity halogen inspection spot lamp for close sample analysis 
                        </li>
                        <li>Positive pressure of the Main Chamber displayed on touchscreen</li>
                        <li>Direct Hand Access to Main Chamber.</li>
                        <li>Auto excess pressure control system.</li>
                        <li>10 degree sloped viewing panel.
                        </li>
                        <li>Temperature Controlled with Display</li>
                        <li>Humidity Controlled with Display</li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator
                        </li>
                        <li>System has power interruption indicator/Buzzer in the event of an interruption to the mains power supply to the workstation
                        </li>

                    </ul>



                </div>--%>



                <div class="container">
                    <div class="col-lg-12" style="padding-top: 30px">

                        <div>

                            <br />
                            <br />
                            <h4 class="titlehead"><strong>FAQ</strong></h4>
                            <br />

                        </div>

                        <button class="accordion active1" type="button">Q: How does the Microaerotox workstation ensure precise oxygen control?</button>
                        <div class="panelacc show">
                            <div class="panel-body">
                                <p>A: The O<sub>2</sub> sensor and CO<sub>2</sub> sensor allows continuous monitoring  of  the chamber;s oxygen and carbon dioxide values, constantly checking the actual vs the desired settings. For example, if O<sub>2</sub> levels rise above the O<sub>2</sub> set point automatic forced N<sub>2</sub> purging takes place to reduce the O<sub>2</sub> level to the desired setting.</p>
                            </div>
                        </div>



                        <button class="accordion" type="button">Q: What safety features are integrated into the workstation?</button>
                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Safety measures include excess pressure relief valves, temperature overshoot controllers, condensate control technology, and pressure relief valves.</p>

                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: Can the workstation function as an Anaerobic workstation
                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Yes, the workstation seamlessly transitions to function as an Anaerobic workstation when oxygen levels reach 0.0%. </p>
                                <p>
                                    Explore the future of microbiological research with the Microaerophilic Workstation M-300. Order now for unparalleled precision and reliability in your laboratory experiments.
                                </p>
                            </div>

                        </div>



                    </div>
                </div>

            </div>
        </section>


    </main>
    <!-- End #main -->

    <script>
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
    </script>
</asp:Content>
