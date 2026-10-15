<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewGeneratedLeads.aspx.cs" Debug="true" Inherits="Bioxia.CheckLeads.ViewGeneratedLeads" EnableEventValidation="false" EnableViewStateMac="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>BIOXIA</title>
  <%--  <meta content="" name="descriptison">
    <meta content="" name="keywords">--%>
     <meta content="Manufacturer, Exporter and Supplier of Anaerobic Chamber A500, A300, A800 in India. Create a controlled physoxia environment. Ideal for scientific experiments and studies.CALL NOW!" name="descriptison">
    <meta content="Bioxia Cleanroom project,Bioxia Clean room, Bioxia Lab setup, Bioxia turnkey project,Bioxia Lab setup project,Bioxia,Cleanroom," name="keywords">


    <!-- Favicons -->
    <link href="../assets/img/favicon.png" rel="icon">
    <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../assets/vendor/icofont/icofont.min.css" rel="stylesheet">
    <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="../assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="../assets/vendor/venobox/venobox.css" rel="stylesheet">
    <link href="../assets/vendor/aos/aos.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="../assets/css/style.css" rel="stylesheet">

    <!-- =======================================================
  * Template Name: Mamba - v2.0.1
  * Template URL: https://bootstrapmade.com/mamba-one-page-bootstrap-template-free/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
    <script>
        var loc = window.location.href + '';
        if (loc.indexOf('http://') == 0) {
            window.location.href = loc.replace('http://', 'https://');
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <section id="topbar" class="d-none d-lg-block">
            <div class="container clearfix">
                <div class="contact-info float-left">
                   <%-- <i class="icofont-envelope"></i><a href="bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                    <i class="icofont-phone"></i>+91 9833859997--%>
                     <i class="icofont-envelope"></i><a href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                                <i class="icofont-phone"></i><a href="tel:+919833859997">+91 9833859997</a>
                </div>
                <div class="social-links float-right">
                    <asp:Label ID="lblUSerFullName" Style="font: bold" runat="server" />
                </div>
            </div>
        </section>

        <!-- ======= Header ======= -->
        <header id="header">
            <div class="container">

                <div class="logo float-left">
                    <a class="" href="Index.aspx">
                        <img src="../assets/img/logo.png" alt="Logo">
                    </a>
                    <!--  <h1 class="text-light"><a href="index.html"><span>BIOXIA</span></a></h1>-->
                    <!-- Uncomment below if you prefer to use an image logo -->
                    <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
                </div>

                <nav class="nav-menu float-right d-none d-lg-block">
                    <ul>
                        <li><a href="../Index.aspx#header">Home</a></li>
                        <li><a href="../Index.aspx#about">About Us</a></li>
                        <li><a href="../Index.aspx#services">Services</a></li>
                        <li><a href="../Index.aspx#products">Our Products</a></li>
                        <li><a href="../Index.aspx#gallery">Gallery</a></li>
                        <li><a href="../Index.aspx#contact">Contact Us</a></li>
                    </ul>
                </nav>
                <!-- .nav-menu -->

            </div>
        </header>
        <!-- End Header -->

        <section id="products" class="services section-bg">
            <div class="container">
                <div class="section-title">
                    <h1>Contact us  Leads</h1>
                </div>

                <div class="row portfolio-container">
                    <%--<div class="col-sm-12" style="margin: 10px; text-align: end;">
                        <asp:Button Text="Export To Excel" CssClass="btn-info" runat="server" ID="btnExport" Visible="false" OnClick="btnExport_Click" />
                    </div>--%>
                    <div style="max-width: 1570px; overflow-y: scroll;">
                        <asp:GridView runat="server" ID="grdLeadDetails" class="table table-condensed table-striped table-bordered" ShowHeaderWhenEmpty="true" AllowPaging="true" OnPageIndexChanging="grdLeadDetails_PageIndexChanging">
                            <HeaderStyle Width="30%" />
                            <RowStyle Width="30%" />
                            <EmptyDataTemplate>
                                <div align="center">No records found.</div>
                            </EmptyDataTemplate>
                        </asp:GridView>
                         <div id="Div1" runat="server"  class="mt-4 ml-0 mb-4 ">
                      <asp:Button ID="LeadContactuspage" runat="server" Text="Export to Excel" class="main-btn wow fadeInDown" OnClick="LeadContactuspage_Click" />
                </div>
                    </div>
                 </div>

            </div>
             <div class="container mt-5">
                <div class="section-title">
                    <h1>Quatation Form Leads</h1>
                </div>

                <div class="row portfolio-container">
                    <%--<div class="col-sm-12" style="margin: 10px; text-align: end;">
                        <asp:Button Text="Export To Excel" CssClass="btn-info" runat="server" ID="btnExport" Visible="false" OnClick="btnExport_Click" />
                    </div>--%>
                   <div style="max-width: 1570px; overflow-y: scroll;">
                    <asp:GridView runat="server" ID="Quatationformgrd" class="table table-condensed table-striped table-bordered" ShowHeaderWhenEmpty="true" AllowPaging="true" OnPageIndexChanging="grdLeadDetails_PageIndexChanging">
                        <HeaderStyle Width="30%" />
                        <RowStyle Width="30%" />
                        <EmptyDataTemplate>
                            <div align="center">No records found.</div>
                        </EmptyDataTemplate>
                    </asp:GridView>
                         <div id="Div2" runat="server"  class="mt-4 ml-0 mb-4 ">
                      <asp:Button ID="QuatationLeads" runat="server" Text="Export to Excel" class="main-btn wow fadeInDown" OnClick="QuatationLeads_Click" />
                </div>
                </div>
                 </div>

            </div>
        </section>
        <!-- ======= Footer ======= -->
        <footer id="footer">
            <div class="footer-top">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-5 col-md-6 footer-info">
                            <h3>Bioxia</h3>
                            <p>
                                Rajalaxmi Commercial Complex, Ground Floor, Kalher,
                                    <br>
                                Tal - Bhiwandi,
                                    <br>
                                Dist - Thane 421302, Maharashtra, India
              <br>
                                <br>
                                <strong>Phone:</strong>  <a style="color:white;" href="tel:+919833859997">+91 9833859997</a><br>
                                    <strong>Email:</strong> <a style="color:white;" href="mailto:bioxia.in@gmail.com">bioxia.in@gmail.com</a>
                                    <br>
                                  <a style="color:white;" href="mailto:bioxiaoffice@gmail.com">bioxiaoffice@gmail.com</a>   
                            </p>
                            <div class="social-links mt-3">
                                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                                <a href="https://www.facebook.com/profile.php?id=61552545058866&is_tour_completed=true" class="facebook"><i class="bx bxl-facebook"></i></a>
                                <a href="https://www.instagram.com/bioxia23/?hl=en" class="instagram"><i class="bx bxl-instagram"></i></a>
                             <%--   <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>--%>
                                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Useful Links</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i><a href="../Index.aspx#header">Home</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="../Index.aspx#header">About us</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="../Index.aspx#header">Services</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="../Index.aspx#header">Our Products</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="../Index.aspx#header">Our Gallery</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="../Index.aspx#">Privacy policy</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-4 col-md-6 footer-newsletter">
                            <h4>Our Newsletter</h4>
                            <p>Enter your Email Id</p>
                            <form action="" method="post">
                                <input type="email" name="email">
                                <input type="submit" value="Subscribe">
                            </form>

                        </div>

                    </div>
                </div>
            </div>

            <div class="container">
                <div class="copyright">
                    &copy; Copyright <strong><span>BIOXIA</span></strong>. All Rights Reserved
                </div>
                <div class="credits">
                    <!-- All the links in the footer should remain intact. -->
                    <!-- You can delete the links only if you purchased the pro version. -->
                    <!-- Licensing information: https://bootstrapmade.com/license/ -->
                    <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/mamba-one-page-bootstrap-template-free/ 
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>-->
                </div>
            </div>
        </footer>
        <!-- End Footer -->

        <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>
    </form>
</body>
</html>
