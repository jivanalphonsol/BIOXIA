<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="anaerobic_workstation.aspx.cs" Inherits="Bioxia.anaerobic_workstation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--<title>Discover cutting-edge Anaerobic Workstations designed to increase workflow efficiency and reduce costs for medium batches of plates</title>
    <meta content=" Explore our advanced Anaerobic Workstation for optimized lab processes. Anaerobic Workstation Solutions for your Labs | Anaerobox | Improve Lab’s efficiency now!
"
        name="descriptison">--%>

    <title>Unlock Safe Efficient Microbiology Workflow with Anaerobic Workstation</title>
    <meta content=" Ensure optimal growth & protect your samples.Explore Bioxia's high-performance anaerobic workstations for safe handling of air-sensitive materials. Request a quote today!"
        name="descriptison">
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

                <div class="row">

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up">
                        <%--  <a href="Anaerobic-Workstation">--%>
                        <a href="Anaerobic-Workstation">
                            <div class="count-box active_box">
                                <img src="assets/img/microbiology_icon.png" alt="Anaerobox  Workstation">
                                <span class="small">Anaerobic Workstation</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="200">

                        <%-- <a href="microaerophilic-workstations-m300-m500-m800">--%>
                        <a href="microaerophilic-workstations-M300-M500-M800">
                            <div class="count-box">
                                <img src="assets/img/micrworkstation_icon.png" alt="Anaerobox  Workstation">
                                <span class="small">Microaerophilic workstations </span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                        <%-- <a href="optimizing-microbiological-chemical-analysis-choosing-right-stomacher#Stomacher">--%>
                        <a href="Stomacher">
                            <div class="count-box">
                                <img src="assets/img/stomacher_icon.png" alt="Anaerobox  Workstation">
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
                                <img src="assets/img/anaerobic_jarfilling_icon.png" alt="Anaerobox  Workstation">
                                <span class="small">Anaerobic Jar Filling System</span>
                            </div>
                        </a>
                    </div>
                  <%--  <div class="col-lg-2 col-md-6 text-center" data-aos="fade-up" data-aos-delay="400">
                      
                        <a href="Uv-viewing-cabinet-essentials">
                            <div class="count-box ">
                                <img src="assets/img/uv_viewing_icon.png" alt="Anaerobox  Workstation">
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
        <section class="portfolio" id="Anaerobic_Workstation">
            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div class="section-title">
                    <h1>Anaerobic Workstation</h1>
                    <p>
                        BIOXIA is one of the leading international manufacturers & suppliers of controlled 
                        & modified oxygen Workstations like oxygen free environment (ANOXIA), oxygen less environment 
                        (HYPOXIA) and inert environment (GLOVE BOX).
                    </p>



                </div>

                <%--  <div class="row">
                    <div class="col">
                        <div class="keyfeature">
                            <!-- Add New Content By Ganesh Start -->

                            <h2>Anaerobox Workstations A-300/500/800: Ensuring Precise and stable anaerobic culture conditions</h2>

                            <p>Welcome to the forefront of microbiological research with our Anaerobox Anaerobic Workstation range. Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. The A 300 features a capacity of XXplates, the A500 or XX plates and the A-800 of XX plates</p>

                            <!--Add New Content By Ganesh End -->

                            <!-- Add New Content By Ganesh Start -->
                            <h2 class="mb-3">Key Features</h2>
                            <ul>
                                <li><b>Body Construction:</b> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</li>
                                <li><b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment. </li>
                                <li><b>Safety Measures:</b> The workstation includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</li>
                                <li><b>Temperature Control:</b> A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points (what is a trim point) for temperature calibration ensure accuracy.</li>
                                <li><b>User-Friendly Design:</b> The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spot lamp. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</li>
                                <li><b>Additional Features:</b> A touch screen simplifies calibration processes, automatically calibrating the O2 sensor. The Gas Control Software, accessible through an easy to use touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch calibration, fault assistance, and cycle programming.</li>
                            </ul>
                            <!--Add New Content By Ganesh End -->
                        </div>
                    </div>
                </div>--%>

                <div class="row">
                    <div class="col-lg-12">
                        <ul id="portfolio-flters">
                            <li class=" filter-active tablinks" onclick="openCity(event, 'A-300')" id="defaultOpen">Anaerobic Workstation A-300</li>
                            <li class="tablinks" onclick="openCity(event, 'A-500')">Anaerobic Workstation A-500</li>
                            <li class="tablinks" onclick="openCity(event, 'A-800')">Anaerobic Workstation  A-800</li>
                        </ul>
                    </div>
                </div>

                <div id="A-300" class="tabcontent">
                    <h3>Anaerobic Workstation 300 / Anaerobox 300 </h3>

                    <p>Anaerobox Workstation 300 Ensuring precise and stable anaerobic culture conditions. Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum   culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. The Anaerobox 300 features a capacity of 300 plates.</p>

                    <h2>Features:</h2>
                    <ul>
                        <li><b>Anaerostation 300 Construction: </b>Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</li>
                        <li><b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.
 

                        </li>
                        <li><b>Safety Measures:  </b>The Anaerobox 300 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.<br />
                        </li>
                        <li><b>Temperature Control:   </b>A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points for temperature calibration ensure accuracy.<br />
                        </li>

                        <li><b>User-Friendly Design of Anaerobic Workstation 300: </b>The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</li>
                        <li><b>Additional Features: </b>A touch screen simplifies calibration processes, automatically calibrating the O<sub>2</sub> sensor. The Gas Control Software, accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch calibration, fault assistance, and cycle programming.
                        </li>



                    </ul>
                    <h2>Touchscreen Features</h2>
                    <br />
                    <ul>
                        <li>Displays O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</li>
                        <li>Main Chamber pressure</li>
                        <li>Fluorescent Light</li>
                        <li>UV Light (if chosen)</li>
                        <li>Internal Socket on/off</li>

                        <li>Audio & Visual alarm for low or excess oxygen level
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature</li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>
                    </ul>
                    <br />
                    <h2>Technical Specifications of Anaerobox 300 :</h2>
                    <br />
                    <p><b>Dimensions:</b>   <%--L X H X D--%>L X D X H (approx. in mm) </p>

                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
                           <%-- <td>900 X 700 X 575</td>--%>
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
                            <td class=" w-50"><b>Main Workstation Capacity: </b></td>
                            <td>a) Up to 300 Plates-90 X 15 mm petri dishes
                                <br>
                                b) Additional inoculation space for regular working<br>
                            
                                c) Two electrical power sockets inside the chamber <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Interlock Capacity: </b></td>
                            <td><%--a) Interlock transfer Up to 25 plates x 90mm petri dishes<br>--%>
                                a) Interlock transfer  up to 20 plates of 90mm X 15mm<br>
                                b) Auto Inter lock cycle<br />
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td><b>Weight:</b></td>
                            <td>120 kg
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Safety Features:</b></td>
                            <td>Excess pressure relief valve
                                <br />
                                Temperature overshoot controller<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Power Input:</b></td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable 
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Certificates:</b></td>
                            <td>ISO 9001: 2015 Certified Company
                                <br />
                                CE Marked: CE marked product<br />
                                <br />
                            </td>
                        </tr>

                    </table>

                    <h2>Included Features of Anaerobic Workstation 300</h2>
                    <ul>

                        <li>Humidity control (Ambient  to 85% Rh) </li>
                        <li><%--Temperature control (Ambient + 5C to 50.0°C in 1° C increments)--%> Temperature control (Ambient + 5°C to 50°C in 1° C increments)
 </li>
                        <li>Low Gas pressure indicators </li>
                        <li>Light control ( tube Light and Spot Light)</li>
                        <li>Full width internal shelf ·</li>
                       <%-- <li>Gloveless Sleeve ports for direct hand access  </li>
                        <li>Pair of gloveless sleeves </li>--%>
                          <li>Pair of Gloveless Sleeve ports for direct hand accesss</li>
                       <%-- <li>Detox sachet (large) </li>--%>
                        <li>Internal power sockets x 2  </li>
                        <li>Palladium catalyst</li>
                        <li>Detox sachet</li>
                        <li>Purge pedal</li>
                        <li>2 Petri dish holders</li>

                    </ul>

                    <h2>Optional Accessories for Anaerostation 300</h2>
                    <ul>
                        <%-- <li>Catalyst Pouch</li>
                        <li>Petriplate Holders</li>
                        <li>Detox pouch</li>
                        <li>Pair of Gloves ( within leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</li>
                        <li>Jar Filling Unit</li>
                        <li>Additional Incubator</li>
                        <li>SS Trolley</li>
                        <li>Anti Vibration Pad</li>
                        <li>Vacuum Line Port</li>
                        <li>Cable Gland Port</li>
                        <li>Top Cover</li>
                        <li>Anaerobox  Indication Strips</li>
                        <li>UV Light</li>
                        <li>Co2 Cylinder with regulator</li>
                        <li>Air Cylinder with regulator</li>
                        <li>Nitrogen Gas Cylinder with regulator</li>
                        <li>Mix Gas Cylinder with regulator</li>--%>
                        <li>Removable Front Cover</li>
                        <li>Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</li>
                        <li>Catalyst Sachet</li>
                        <li>Petri plate holders</li>
                        <li>Detox sachet</li>
                        <li>Pair of Gloves (with leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</li>
                        <li>Jar Filling Unit</li>
                       <%-- <li>Additional Incubator</li>--%>
                        <li>MS Trolley</li>
                        <li>Anti Vibration Pad</li>
                        <li>Vacuum Line Port
                        </li>
                        <li>Cable Gland Port
                        </li>
                        <li>Top Cover
                        </li>
                        <li>Anaerobic Indicator Strips
                        </li>
                        <li>UV Light
                        </li>
                       <%-- <li>CO2 Gas Cylinder with regulator</li>
                        <li>Compressed Air Gas Cylinder with regulator</li>--%>
                        <li>Nitrogen Gas Cylinder with regulator
                        </li>
                        <li>Mix Gas Cylinder with regulator</li>
                        <li>Cleaning kit</li>
                    </ul>

                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A300.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-300</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A300.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div id="A-500" class="tabcontent">
                    <h3>Anaerobic Workstation 500 / Anaerobox 500 </h3>

                    <p>Anaerobox Workstation 500 Ensuring precise and stable anaerobic culture conditions. Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum   culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. The Anaerobox 500 features a capacity of 650 plates.</p>

                    <h2>Features:</h2>
                    <ul>
                        <li><b>Anaerostation 500 Construction: </b>Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</li>
                        <li><b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.
 

                        </li>
                        <li><b>Safety Measures:  </b>The Anaerobox 500 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.<br />
                        </li>
                        <li><b>Temperature Control:   </b>A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points for temperature calibration ensure accuracy.<br />
                        </li>

                        <li><b>User-Friendly Design of Anaerobic Workstation 500: </b>The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</li>
                        <li><b>Additional Features: </b>A touch screen simplifies calibration processes, automatically calibrating the O<sub>2</sub> sensor. The Gas Control Software, accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch calibration, fault assistance, and cycle programming.
                        </li>



                    </ul>
                    <br />
                     <h2>Touchscreen Features</h2>
                    <br />
                    <ul>
                        <li>Displays O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</li>
                        <li>Main Chamber pressure</li>
                        <li>Fluorescent Light</li>
                        <li>UV Light (if chosen)</li>
                        <li>Internal Socket on/off</li>

                        <li>Audio & Visual alarm for low or excess oxygen level
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature</li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>
                    </ul>
                    <br />

                    <h2>Technical Specifications of Anaerobox 500:</h2>
                    <br />
                    <p><b>Dimensions:</b>   <%--L X H X D--%>L X D X H (approx. in mm) </p>

                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
                           <%-- <td>1200 X 740 X 660</td>--%>
                             <td>1350 X 720 X 770</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <%--<td>900 X 500 X 560</td>--%>
                            <td>900 X 560 X 480</td>
                        </tr>
                        <tr>
                            <td>Interlock:</td>
                            <%--<td>250 X 300 X 300<br />--%>
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
                            <td><b>Interlock Capacity: </b></td>
                            <td>a)<%--Interlock transfer of up to 40 plates of 90mm X 15mm--%>Interlock transfer  up to 30 plates of 90mm X 15mm
                                <br>
                                b) Auto Inter lock cycle<br />
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td><b>Weight:</b></td>
                            <td>140 kg
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Safety Features:</b></td>
                            <td>Excess pressure relief valve
                                <br />
                                Temperature overshoot controller<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Power Input:</b></td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable 
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Certificates:</b></td>
                            <td>ISO 9001: 2015 Certified Company
                                <br />
                                CE Marked: CE marked product<br />
                                <br />
                            </td>
                        </tr>

                    </table>

                    <h2>Included Features of Anaerobic Workstation 500</h2>
                    <ul>

                        <li>Humidity control (Ambient  to 85% Rh) </li>
                        <li><%--Temperature control (Ambient + 5C to 50.0°C in 1° C increments)--%> Temperature control (Ambient + 5°C to 50°C in 1° C increments)
 </li>
                        <li>Low Gas pressure indicators </li>
                        <li>Light control ( tube Light and Spot Light)</li>
                        <li>Full width internal shelf ·</li>
                        <%--<li>Gloveless Sleeve ports for direct hand access  </li>
                        <li>Pair of gloveless sleeves </li>--%>
                        <li>Pair of Gloveless Sleeve ports for direct hand accesss</li>
                       <%-- <li>Detox sachet (large) </li>--%>
                        <li>Internal power sockets x 4  </li>
                        <li>Palladium catalyst</li>
                        <li>Detox sachet</li>
                        <li>Purge pedal</li>
                        <li>2 Petri dish holders</li>

                    </ul>

                    <h2>Optional Accessories for Anaerostation 500</h2>
                    <ul>
                         <li>Removable Front Cover</li>
                        <li>Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</li>
                        <li>Catalyst Sachet</li>
                        <li>Petri plate holders</li>
                        <li>Detox sachet</li>
                        <li>Pair of Gloves (with leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</li>
                        <li>Jar Filling Unit</li>
                       <%-- <li>Additional Incubator</li>--%>
                        <li>MS Trolley</li>
                        <li>Anti Vibration Pad</li>
                        <li>Vacuum Line Port
                        </li>
                        <li>Cable Gland Port
                        </li>
                        <li>Top Cover
                        </li>
                        <li>Anaerobic Indicator Strips
                        </li>
                        <li>UV Light
                        </li>
                        
                        <li>Nitrogen Gas Cylinder with regulator
                        </li>
                        <li>Mix Gas Cylinder with regulator</li>
                        <li>Cleaning kit</li>
                    </ul>

                    <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A500.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A500.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
 

                </div>
                <div id="A-800" class="tabcontent">
                    <h3>Anaerobic Workstation 800 / Anaerobox 800 </h3>

                    <p>Anaerobox Workstation 800 Ensuring precise and stable anaerobic culture conditions. Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum   culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. The Anaerobox 800 features a capacity of 850 plates.</p>

                    <h2>Features:</h2>
                    <ul>
                        <li><b>Anaerostation 800 Construction: </b>Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</li>
                        <li><b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment.
 

                        </li>
                        <li><b>Safety Measures:  </b>The Anaerobox 800 includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.<br />
                        </li>
                        <li><b>Temperature Control:   </b>A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points for temperature calibration ensure accuracy.<br />
                        </li>

                        <li><b>User-Friendly Design of Anaerobic Workstation 800: </b>The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spotlight. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</li>
                        <li><b>Additional Features: </b>A touch screen simplifies calibration processes, automatically calibrating the O<sub>2</sub> sensor. The Gas Control Software, accessible through an easy to use colour touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch calibration, fault assistance, and cycle programming.
                        </li>



                    </ul>
                     <h2>Touchscreen Features</h2>
                    <br />
                    <ul>
                        <li>Displays O<sub>2</sub>, CO<sub>2</sub>, temperature and humidity (set points and actual)</li>
                        <li>Main Chamber pressure</li>
                        <li>Fluorescent Light</li>
                        <li>UV Light (if chosen)</li>
                        <li>Internal Socket on/off</li>

                        <li>Audio & Visual alarm for low or excess oxygen level
                        <li>Audio & Visual alarm for gas cylinder pressures, chamber pressure and temperature</li>
                        <li>Audio & Visual alarm for Water Level Indicator for excess pressure regulator</li>
                    </ul>
                    <br />

                    <h2>Technical Specifications of Anaerobox 800:</h2>
                    <br />
                    <p><b>Dimensions:</b>   <%--L X H X D--%> L X D X H (approx. in mm) </p>

                    <table class="table-responsive">
                        <tr>
                            <td>External:  </td>
                            <td><%--1400 X 740 X 660--%>1640 X 720 X 770
</td>
                        </tr>
                        <tr>
                            <td>Internal:</td>
                            <td><%--1000 X 500 X 560--%>1200 X 560 X 480</td>
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
                            <td><b>Interlock Capacity: </b></td>
                            <%-- <td>a) Interlock transfer Up to 25 plates x 90mm petri dishes<br>--%>
                            <td>a)   Interlock transfer  up to 30 plates of 90mm X 15mm 
                                <br>
                                b) Auto Inter lock cycle<br />
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td><b>Weight:</b></td>
                            <td>165 kg
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Safety Features:</b></td>
                            <td>Excess pressure relief valve
                                <br />
                                Temperature overshoot controller<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Power Input:</b></td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable 
                                <br />
                                overcurrent breaker fitted for protection<br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td><b>Certificates :</b></td>
                            <td>ISO 9001: 2015 Certified Company
                                <br />
                                CE Marked: CE marked product<br />
                                <br />
                            </td>
                        </tr>

                    </table>

                    <h2>Included Features of Anaerobic Workstation 800</h2>
                    <ul>

                        <li>Humidity control (Ambient  to 85% Rh) </li>
                        <li><%--Temperature control (Ambient + 5C to 50.0°C in 1° C increments)--%> Temperature control (Ambient + 5°C to 50°C in 1° C increments)
 </li>
                        <li>Low Gas pressure indicators </li>
                        <li>Light control ( tube Light and Spot Light)</li>
                        <li>Full width internal shelf</li>
                       <%-- <li>Gloveless Sleeve ports for direct hand access  </li>--%>
                      <%--  <li>Pair of gloveless sleeves </li>--%>
                        <li>Three Gloveless Sleeve ports for direct hand access</li>
                       
                        <li>Internal power sockets x 4  </li>
                        <li>Palladium catalyst</li>
                        <li>Detox sachet</li>
                        <li>Purge pedal</li>
                        <li>2 Petri dish holders</li>

                    </ul>

                    <h2>Optional Accessories for Anaerostation 800</h2>
                    <ul>
                        <li>Removable Front Cover</li>
                        <li>Internal HEPA to ISO 14644 Class 4 / EU GMP Grade A</li>
                        <li>Catalyst Sachet</li>
                        <li>Petri plate holders</li>
                        <li>Detox sachet</li>
                        <li>Pair of Gloves (with leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</li>
                        <li>Jar Filling Unit</li>
                       
                        <li>MS Trolley</li>
                        <li>Anti Vibration Pad</li>
                        <li>Vacuum Line Port
                        </li>
                        <li>Cable Gland Port
                        </li>
                        <li>Top Cover
                        </li>
                        <li>Anaerobic Indicator Strips
                        </li>
                        <li>UV Light
                        </li>
                        
                        <li>Nitrogen Gas Cylinder with regulator
                        </li>
                        <li>Mix Gas Cylinder with regulator</li>
                        <li>Cleaning kit</li>
                    </ul>

                       <h2>Gallery:</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A800.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-800</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A800.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <%--  <div id="A-500" class="tabcontent">
                    <h3>Anaerobox  Workstation A-500</h3>
                    <p>Construction: Durable, Non-Corrosive, Opaque sheet of Acrylic Resin of 8 mm thickness for entire body, except front panel of 8 mm thick similar acrylic resin but transparent sheet, for better visibility and insulation</p>
                    <!-- Add New Content By Ganesh Start -->

                    <p class="keyfeature">Anaerobox Workstations A-500 Ensuring Precise and stable anaerobic culture conditions</p>

                    <p>
                        Welcome to the forefront of microbiological research with our Anaerobox Anaerobic Workstation range.
                       Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum 
                        culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. 
                       The A-500 features a capacity of 650 plates.


                    </p>

                    <!--Add New Content By Ganesh End -->

                    <h2>Features :</h2>
                    <ul>
                        <!-- Add New Content By Ganesh Start -->
                        <li><b>Body Construction:</b> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</li>
                        <li><b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment. </li>
                        <li><b>Safety Measures:</b> The workstation includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</li>
                        <li><b>Temperature Control:</b> A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points for temperature calibration ensure accuracy.</li>
                        <li><b>User-Friendly Design:</b> The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spot lamp. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</li>
                        <li><b>Additional Features:</b> A touch screen simplifies calibration processes, automatically calibrating the O2 sensor. The Gas Control Software, accessible through an easy to use touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch calibration, fault assistance, and cycle programming.</li>

                        <!--Add New Content By Ganesh End -->

                        <li>To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</li>
                        <li>To make the chamber oxygen-free at faster rate, additional facility to condition the workstation atmosphere using Palladium Catalyst, provided</li>
                        <li>Seamless stainless steel removable work surface.</li>
                        <li>Heating element along with controller to maintain inside chamber temperature with 25°C to 45°C, and temperature uniformity of ± 1.0 °C and relative humidity up to 90% Facility for temperature over shoot controller</li>
                        <li>Vacuum pump along with connection pipe of 1mm thickness, is provided to remove air from Interlock Chamber</li>
                        <li>Leak proof arrangement from front-transparent-penal, for access inside chamber, for easy & comfortable handling / operation inside chamber</li>
                        <li>Inlet Option for Two Separate gases, one for premixed Anaerobox  gas & another for Nitrogen Gas</li>
                        <li>Utility port with flexible hose for manual purging by Nitrogen, inside the chamber, operated by foot switch outside chamber Similar Foot Switch provided for operation for gas nozzle ports & spot lamp inside chamber</li>
                        <li>Two Electrical Sockets inside the chamber</li>
                        <li>Automated Humidity controlled system : Humidity controlled with display</li>
                        <li>Activated Detox ( Charcoal)to absorb smell</li>
                        <li>Heater for dehumidification</li>
                        <li>Resettable Over current breaker fitted for protection</li>
                        <li>Digital Display</li>
                    </ul>

                    <h2>Additional Features for Variable Atmospheric Workstation</h2>
                    <p>Provisions of using 4 gases separately ( Nitrogen, Carbon dioxide, Air & 10 % Hydrogen + 90 % Nitrogen Mix ) with built in gas sensing technology to maintain the precise concentration of different gases within the workstation.</p>

                    <h2>LCD full touch screen display Controlled for Control and monitoring of all parameters with password protection</h2>
                    <ul>
                        <li>In built Digital Oxygen Display</li>
                        <li>Oxygen Controlled with Display 0.0 % to 23.0 % with 0.1 Increments</li>
                        <li>Auto H2O level display</li>
                        <li>Data Logging Facility with accuracy of 1 minute</li>
                        <li>Display status of single plate entry system</li>
                        <li>More accurate Technology; indicator system with O2 sensor for display of real time oxygen in a decimal percentage (% ) form, it helped to maintain accurate % of Oxygen in the chamber</li>
                        <li>Auto Oxygen programming up to 5 cycles ( Hypoxic Cycle )</li>
                        <li>System have inbuilt calibration facility of Temperature, Humidity, Chamber Pressure</li>
                        <li>N2 Line Pressure</li>
                        <li>Have automatic calibration of O2 Cell</li>
                    </ul>
                    <h2>Technical Specification :</h2>

                    <table class="table-responsive">
                        <tr>
                            <td>External Size</td>
                            <td>1200 mm X 740 mm X 660 mm</td>
                        </tr>
                        <tr>
                            <td>Internal Size</td>
                            <td>900 mm X 500 mm X 560mm</td>
                        </tr>
                        <tr>
                            <td>Interlock Size</td>
                            <td>250  mm X 300 mm X 300 mm</td>
                        </tr>
                        <tr>
                            <td>Main Workstation Capacity</td>
                            <td>a) Up to 650 of 96 well plates<br>
                                b) Additional inoculation space for regular working<br>
                                c) Four supply ports inside the chamber
                            </td>
                        </tr>
                        <tr>
                            <td>Interlock Capacity</td>
                            <td>a) Interlock transfer Up to 40 plates of 90mm X 15mm<br>
                                b)Auto Inter lock cycle
                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight</td>
                            <td>120 kg</td>
                        </tr>
                        <tr>
                            <td>Oxygen Controlled with Display</td>
                            <td>0.0 % to 25.00 %</td>
                        </tr>
                        <tr>
                            <td>CO2 Controlled with Display</td>
                            <td>0.0 % to 30.00 %</td>
                        </tr>
                        <tr>
                            <td>Safety Features</td>
                            <td>Excess pressure relief valve<br>
                                Temperature overshoot controller
                            </td>
                        </tr>
                        <tr>
                            <td>Power Input</td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable Over current breaker fitted for protection</td>
                        </tr>
                        <tr>
                            <td>Weight</td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable Over current breaker fitted for protection</td>
                        </tr>
                        <tr>
                            <td>Certificates</td>
                            <td>ISO 9001 : 2015 Certified Company<br>
                                CE Marked : CE marked product
                            </td>
                        </tr>
                    </table>

                    <h2>Accessories :</h2>
                    <ul>
                        <li>Catalyst Pouch</li>
                        <li>Petriplate Holders</li>
                        <li>Detox pouch</li>
                        <li>Pair of Gloves ( within leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</li>
                        <li>Jar Filling Unit</li>
                        <li>Additional Incubator</li>
                        <li>SS Trolley</li>
                        <li>Anti Vibration Pad</li>
                        <li>Vacuum Line Port</li>
                        <li>Cable Gland Port</li>
                        <li>Top Cover</li>
                        <li>Anaerobox  Indication Strips</li>
                        <li>UV Light</li>
                        <li>Co2 Cylinder with regulator</li>
                        <li>Air Cylinder with regulator</li>
                        <li>Nitrogen Gas Cylinder with regulator</li>
                        <li>Mix Gas Cylinder with regulator</li>
                    </ul>

                    <h2>Gallery :</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A500.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-500</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A500.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="A-800" class="tabcontent">
                    <h3>Anaerobox  Workstation A-800</h3>
                    <p>Construction: Durable, Non-Corrosive, Opaque sheet of Acrylic Resin of 8 mm thickness for entire body, except front panel of 8 mm thick similar acrylic resin but transparent sheet, for better visibility and insulation.</p>

                    <!-- Add New Content By Ganesh Start -->

                    <p class="keyfeature">Anaerobox Workstations A-800 Ensuring Precise and stable anaerobic culture conditions</p>

                    <p>
                        Welcome to the forefront of microbiological research with our Anaerobox Anaerobic Workstation range.
                       Engineered for precision, durability, and user-friendly operation, this workstation provides an optimum 
                        culture environment for isolation of microaerophilic bacteria in plates, flasks or tubes. 
                       The A-800 features a capacity of 750 plates.
                    </p>
                    <!--Add New Content By Ganesh End -->
                    <h2>Features :</h2>
                    <ul>

                        <!-- Add New Content By Ganesh Start -->
                        <li><b>Body Construction:</b> Crafted from durable, non-corrosive acrylic resin (6mm or 8mm thickness), the entire shell construction ensures longevity. The front panel combines acrylic resin with a transparent sheet for optimal visibility and insulation.</li>
                        <li><b>Forced Purging System:</b> Automatic forced purging systems for the main chamber and interlock chamber, with adjustable purging periods, guaranteeing a controlled, stable environment. </li>
                        <li><b>Safety Measures:</b> The workstation includes a temperature overshoot controller, condensate controller technology, and a pressure relief valve to release excess pressure inside the chamber.</li>
                        <li><b>Temperature Control:</b> A heating element with a controller maintains the chamber's temperature between ambient and 50°C, with temperature uniformity ± 1°C at 37°C. Inbuilt trim points for temperature calibration ensure accuracy.</li>
                        <li><b>User-Friendly Design:</b> The workstation has an ergonomically friendly viewing panel with a 10% angle, utility port for manual purging, foot switches for chamber operation, gas nozzle ports, and an internal spot lamp. Glove ports are easy to use and our gloveless sleeves allow simple direct hand access.</li>
                        <li><b>Additional Features:</b> A touch screen simplifies calibration processes, automatically calibrating the O2 sensor. The Gas Control Software, accessible through an easy to use touchscreen. There is also a USB port with a data key containing continuous storage of event log data, one-touch calibration, fault assistance, and cycle programming.</li>

                        <!--Add New Content By Ganesh End -->
                        <li>To make the chamber oxygen-free, automatic forced amplifying purging system for Main Chamber as well as Interlock chamber, with adjustable purging period is provided</li>
                        <li>To make the chamber oxygen-free at faster rate, additional facility to condition the workstation atmosphere using Palladium Catalyst, provided</li>
                        <li>Seamless stainless steel removable work surface.</li>
                        <li>Heating element along with controller to maintain inside chamber temperature with 25°C to 45°C, and temperature uniformity of ± 1.0 °C and relative humidity up to 90% Facility for temperature over shoot controller.</li>
                        <li>Vacuum pump along with connection pipe of 1mm thickness, is provided to remove air from Interlock Chamber.</li>
                        <li>Leak proof arrangement from front-transparent-penal, for access inside chamber, for easy & comfortable handling / operation inside chamber</li>
                        <li>Inlet Option for Two Separate gases, one for premixed Anaerobox  gas & another for Nitrogen Gas.</li>
                        <li>Utility port with flexible hose for manual purging by Nitrogen, inside the chamber, operated by foot switch outside chamber Similar Foot Switch provided for operation for gas nozzle ports & spot lamp inside chamber</li>
                        <li>Two Electrical Sockets inside the chamber</li>
                        <li>Automated Humidity controlled system : Humidity controlled with display</li>
                        <li>Activated Detox ( Charcoal)to absorb smell</li>
                        <li>Heater for dehumidification</li>
                        <li>Resettable Over current breaker fitted for protection</li>
                        <li>Digital Display</li>
                    </ul>

                    <h2>Additional Features for Variable Atmospheric Workstation</h2>
                    <p>Provisions of using 4 gases separately ( Nitrogen, Carbon dioxide, Air & 10 % Hydrogen + 90 % Nitrogen Mix ) with built in gas sensing technology to maintain the precise concentration of different gases within the workstation.</p>

                    <h2>LCD full touch screen display Controlled for Control and monitoring of all parameters with password protection</h2>
                    <ul>
                        <li>In built Digital Oxygen Display</li>
                        <li>Oxygen Controlled with Display 0.0 % to 23.0 % with 0.1 Increments</li>
                        <li>Auto H2O level display</li>
                        <li>Data Logging Facility with accuracy of 1 minute</li>
                        <li>Display status of single plate entry system</li>
                        <li>More accurate Technology; indicator system with O2 sensor for display of real time oxygen in a decimal percentage (% ) form, it helped to maintain accurate % of Oxygen in the chamber</li>
                        <li>Auto Oxygen programming up to 5 cycles ( Hypoxic Cycle )</li>
                        <li>System have inbuilt calibration facility of Temperature, Humidity, Chamber Pressure</li>
                        <li>N2 Line Pressure</li>
                        <li>Have automatic calibration of O2 Cell</li>
                    </ul>
                    <h2>Technical Specification :</h2>

                    <table class="table-responsive">
                        <tr>
                            <td>External Size</td>
                            <td>1400 mmX 740 mm X 660 mm</td>
                        </tr>
                        <tr>
                            <td>Internal Size</td>
                            <td>1000 mm X 500 mm X 560mm</td>
                        </tr>
                        <tr>
                            <td>Interlock Size</td>
                            <td>300 mm  X 350 mm X 300 mm</td>
                        </tr>
                        <tr>
                            <td>Main Workstation Capacity</td>
                            <td>a) Up to 750 of 96 well plates<br>
                                b) Additional inoculation space for regular working<br>
                                c) Four supply ports inside the chamber
                            </td>
                        </tr>
                        <tr>
                            <td>Interlock Capacity</td>
                            <td>a) Interlock transfer Up to 66 plates of 90mm X 15mm<br>
                                b) Auto Inter lock cycle
                            </td>
                        </tr>
                        <tr>
                            <td class=" w-50">Weight</td>
                            <td>120 kg</td>
                        </tr>
                        <tr>
                            <td>Oxygen Controlled with Display</td>
                            <td>0.0 % to 25.00 %</td>
                        </tr>
                        <tr>
                            <td>CO2 Controlled with Display</td>
                            <td>0.0 % to 30.00 %</td>
                        </tr>
                        <tr>
                            <td>Safety Features</td>
                            <td>Excess pressure relief valve<br>
                                Temperature overshoot controller
                            </td>
                        </tr>
                        <tr>
                            <td>Power Input</td>
                            <td>220-240V AC, 50 HZ fitted with plug and resettable Over current breaker fitted for protection</td>
                        </tr>
                        <tr>
                            <td>Certificates</td>
                            <td>ISO 9001 : 2015 Certified Company<br>
                                CE Marked : CE marked product
                            </td>
                        </tr>
                    </table>

                    <h2>Accessories :</h2>
                    <ul>
                        <li>Catalyst Pouch</li>
                        <li>Petriplate Holders</li>
                        <li>Detox pouch</li>
                        <li>Pair of Gloves ( within leak proof arrangements for access inside the chamber & easy & comfortable handling / operations inside the chamber )</li>
                        <li>Jar Filling Unit</li>
                        <li>Additional Incubator</li>
                        <li>SS Trolley</li>
                        <li>Anti Vibration Pad</li>
                        <li>Vacuum Line Port</li>
                        <li>Cable Gland Port</li>
                        <li>Top Cover</li>
                        <li>Anaerobox  Indication Strips</li>
                        <li>UV Light</li>
                        <li>Co2 Cylinder with regulator</li>
                        <li>Air Cylinder with regulator</li>
                        <li>Nitrogen Gas Cylinder with regulator</li>
                        <li>Mix Gas Cylinder with regulator</li>
                    </ul>

                    <h2>Gallery :</h2>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/A800.jpg" class="img-fluid" alt="Anaerobox  Workstation">
                            <div class="portfolio-info">
                                <h4>Anaerobox  Workstation A-800</h4>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/A800.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="icofont-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>--%>
                <div class="container">
                    <div class="col-lg-12" style="padding-top: 30px">

                        <div>

                            <br />
                            <br />
                            <h4 class="titlehead"><strong>FAQ</strong></h4>
                            <br />

                        </div>

                        <button class="accordion active1" type="button">Q: What sets Bioxia’s Anerobox Workstations apart?</button>
                        <div class="panelacc show">
                            <div class="panel-body">
                                <p>A: Our workstation features a durable, non-corrosive build, transparent front panel, and a forced amplifying purging system, ensuring precision and reliability.</p>
                            </div>
                        </div>



                        <button class="accordion" type="button">Q: What safety features are integrated into the workstation?</button>
                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Safety measures include excess pressure relief valves, temperature overshoot controllers, condensate control technology, and pressure relief valves.</p>

                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: Can the workstation function as an Microaerophilic workstation?
                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: No there is no O<sub>2</sub> or CO<sub>2</sub> control in the Anaerobox 300/500/800 workstations. </p>
                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: Is the workstation suitable for microbial cultivation?
                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Yes, the workstation is ideal for microbial cultivation, providing an oxygen-free environment.</p>
                            </div>

                        </div>
                        <button class="accordion" type="button">
                            Q: Can the purging system be adjusted?
                        </button>

                        <div class="panelacc">
                            <div class="panel-body">
                                <p>A: Absolutely, the workstation comes with an adjustable purging period for both the Main Chamber and Interlock Chamber.</p>
                            </div>

                        </div>


                        <%--  <div class="row ml-2">
                <a href="FAQ" class="p-2 pl-2 mt-2  btn btn-info">Read more FAQ’s</a>
            </div>--%>
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
