<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Bioxia.Contact" %>

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
    <!-- ======= Contact Us Section ======= -->
    <section id="contact" class="contact section-bg">
        <div class="container">

            <div class="section-title">
                <h1>Contact Us</h1>
            </div>

            <div style="background-color:#FFFFFF;margin:10px; padding:30px;">
                <div>
                    <div class="col-md-12">
                      <%--  <h4><b>Get in Touch with Bioxia</b></h4>--%>
                          <h4><b>Get in Touch with Bioxia</b></h4>
                       <%-- <p>
                            Whether you have a query, need assistance, or want to place an order, reaching out to us is simple and convenient. We value your connection and are ready to assist you in any way we can.
                        </p>--%>
                        <p>Whether you have a query, need assistance, or want to place an order, reaching out to us is simple and convenient. We value your connection and are ready to assist you in any way we can.
</p>
                    </div>
                </div>
                <div class="col-12 ">
                    <h4><b>Operating Hours</b></h4>
                    <p>We're here for you during the following hours:</p>
                    <p>Monday to Saturday : 10:00 AM - 8:00 PM (IST)</p>
                    <p>Sunday: Closed</p>
                    <p>Feel free to get in touch via phone or email, and our dedicated team will promptly attend to your inquiries. Bioxia is committed to providing exceptional customer service, and we look forward to hearing from you. Your success is our success!</p>
                </div>
            </div>
            <div class="row">

                <div class="col-lg-6 d-flex align-items-stretch" data-aos="fade-up">
                    <div class="info-box">
                        <i class="bx bx-map"></i>
                        <h3>Our Address</h3>
                        <p>Rajalaxmi Commercial Complex, Ground Floor, Kalher,</p>
                        <p>Tal - Bhiwandi,</p>
                        <p>Dist - Thane 421302, Maharashtra, India</p>
                    </div>
                </div>

                <div class="col-lg-3 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                    <div class="info-box">
                        <i class="bx bx-envelope"></i>
                        <h3>Email Us</h3>
                        <p>
                            bioxia.in@gmail.com
                                        <br>
                            bioxiaoffice@gmail.com
                        </p>
                    </div>
                </div>

                <div class="col-lg-3 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
                    <div class="info-box ">
                        <i class="bx bx-phone-call"></i>
                        <h3>Call Us</h3>
                        <p>+91 9833859997</p>
                    </div>
                </div>


                <div class="col-lg-12" data-aos="fade-up" id="contactformSection">

                    <div class="form-row">
                        <div class="col-lg-6 form-group">
                            <%--<input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />--%>
                            <%--<div class="validate"></div>--%>
                            <asp:TextBox runat="server" ID="txtCustName" class="form-control" autocomplete="off" placeholder="Your Name" />
                        </div>
                        <div class="col-lg-6 form-group">
                            <%--<input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                                            <div class="validate"></div>--%>
                            <asp:TextBox runat="server" ID="txtCustEmailId" class="form-control" autocomplete="off" placeholder="Your Email" data-rule="email" TextMode="Email" />
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-lg-6 form-group">
                            <asp:TextBox runat="server" ID="txtMobileNo" CssClass="form-control" autocomplete="off" onkeypress="return isNumber(event)" placeholder="Mobile No" />
                        </div>
                        <div class="col-lg-6 form-group">
                            <asp:TextBox runat="server" ID="txtSubject" CssClass="form-control" autocomplete="off" placeholder="Subject" />
                        </div>
                    </div>
                    <div class="form-group">
                        <%-- <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                        <div class="validate"></div>--%>
                        <asp:TextBox runat="server" class="form-control" ID="txtCntMessage" autocomplete="off" TextMode="MultiLine" Rows="5" placeholder="Message" />
                    </div>
                    <%--<div class="mb-3">
                                        <div class="loading">Loading</div>
                                        <div class="error-message"></div>
                                        <div class="sent-message">Your message has been sent. Thank you!</div>
                                    </div>--%>
                    <div class="text-center">
                        <asp:Button Text="Send Message" ID="btnCntSubmit" CssClass="submitbutton" runat="server" OnClick="btnCntSubmit_Click" />
                    </div>

                </div>

            </div>


        </div>
    </section>
    <!-- End Contact Us Section -->
</asp:Content>
