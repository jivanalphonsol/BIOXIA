<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Bioxia.CheckLeads.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BIOXIA Login</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Favicon -->
    <link rel="icon" type="image/png" href="../assets/img/Favicon%20Bioxia.png" />
    <link rel="shortcut icon" type="image/png" href="../assets/img/Favicon%20Bioxia.png" />

    <!-- Google Font -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet" />

    <style>
        /* =========================================
           GLOBAL
        =========================================*/
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html,
        body {
            width: 100%;
            min-height: 100%;
            font-family: 'Poppins', sans-serif;
            overflow-x: hidden;
            background: #f4f5f7;
        }

        body {
            margin: 0;
        }

        /* =========================================
           MAIN WRAPPER
        =========================================*/
        .main-wrapper {
            position: relative;
            min-height: 100vh;
            /* BACKGROUND IMAGE */
            background: url('../assets/img/about.jpg') center center/cover no-repeat;
            display: flex;
            flex-direction: column;
        }

            /* WHITE OVERLAY */
            .main-wrapper::before {
                content: "";
                position: absolute;
                inset: 0;
                background: rgba(255,255,255,0.88);
                backdrop-filter: blur(2px);
                z-index: 1;
            }

            .main-wrapper > * {
                position: relative;
                z-index: 2;
            }

        /* =========================================
           NAVBAR
        =========================================*/
        .navbar {
            width: 100%;
            min-height: 80px;
            padding: 15px 50px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            border-bottom: 1px solid #e5e5e5;
            background: rgba(255,255,255,0.72);
        }

        /* LOGO */
        .logo-section {
            display: flex;
            align-items: center;
            gap: 14px;
        }

        .logo-img {
            width: auto;
            height: 52px;
            object-fit: contain;
        }

        .logo-text {
            font-size: 30px;
            font-weight: 800;
            color: #001f5b;
            letter-spacing: 1px;
        }

        /* NAVIGATION */
        .nav-links {
            display: flex;
            align-items: center;
            gap: 35px;
            flex-wrap: wrap;
        }

            .nav-links a {
                text-decoration: none;
                color: #222;
                font-size: 15px;
                font-weight: 600;
                transition: 0.3s;
            }

                .nav-links a:hover {
                    color: #001f5b;
                }

        .contact-btn {
            padding: 12px 24px;
            background: #001f5b;
            color: #fff !important;
            border-radius: 5px;
        }

        /* =========================================
           CENTER SECTION
        =========================================*/
        .center-section {
            flex: 1;
            width: 100%;
            padding: 20px 20px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        /* =========================================
           LOGIN CARD
        =========================================*/
        .login-card {
            width: 100%;
            max-width: 470px;
            background: rgba(255,255,255,0.95);
            border: 1px solid #dddddd;
            border-radius: 16px;
            padding: 30px 35px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.08);
            position: relative;
        }

            .login-card h1 {
                text-align: center;
                margin-bottom: 15px;
                line-height: 1;
            }

        .subtitle {
            text-align: center;
            color: #555;
            font-size: 18px;
            margin-bottom: 40px;
        }

        /* =========================================
           INPUTS
        =========================================*/
        .input-field {
            margin-bottom: 15px;
        }

        .field-title {
            display: block;
            margin-bottom: 5px;
            font-size: 14px;
            font-weight: 600;
            color: #111;
        }

        .input-field input {
            width: 100%;
            height: 46px;
            border: 1px solid #d7d7d7;
            border-radius: 6px;
            padding: 0 14px;
            font-size: 15px;
            outline: none;
            transition: .3s;
            background: #fff;
        }

            .input-field input:focus {
                border-color: #001f5b;
                box-shadow: 0 0 0 4px rgba(0,31,91,0.08);
            }

        /* =========================================
           REMEMBER ROW
        =========================================*/
        .remember-row {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 20px;
            flex-wrap: wrap;
            margin-bottom: 30px;
        }

            .remember-row label {
                color: #444;
                font-size: 14px;
            }

            .remember-row a {
                text-decoration: none;
                color: #001f5b;
                font-weight: 600;
                font-size: 14px;
            }

        /* =========================================
           BUTTON
        =========================================*/
        .login-btn {
            width: 100%;
            height: 65px;
            border: none;
            border-radius: 8px;
            background: #001f5b;
            color: #fff;
            font-size: 18px;
            font-weight: 700;
            cursor: pointer;
            transition: 0.3s;
            box-shadow: 0 10px 24px rgba(0,31,91,0.18);
        }

            .login-btn:hover {
                background: #01276f;
                transform: translateY(-2px);
            }

        /* =========================================
           DIVIDER
        =========================================*/
        .divider {
            width: 100%;
            height: 1px;
            background: #ececec;
            margin: 18px 0 5px;
        }

        /* =========================================
           HARDWARE
        =========================================*/
        .hardware {
            text-align: center;
        }

            .hardware p {
                font-size: 13px;
                letter-spacing: 2px;
                font-weight: 700;
                color: #444;
                margin-bottom: 18px;
            }

        .hardware-icons {
            display: flex;
            justify-content: center;
            gap: 15px;
        }

            .hardware-icons div {
                width: 58px;
                height: 58px;
                border-radius: 12px;
                border: 1px solid #dcdcdc;
                display: flex;
                align-items: center;
                justify-content: center;
                background: #fff;
                font-size: 22px;
            }

        /* =========================================
   FOOTER
=========================================*/
        .footer {
            width: 100%;
            padding: 20px 50px;
            border-top: 1px solid #e5e5e5;
            background: rgba(255,255,255,0.72);
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 20px;
            flex-wrap: wrap;
        }

        #footer .copyright {
            color: #a3b1c6;
            text-align: center;
            width: 100%;
            letter-spacing: 0.5px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 15px;
        }

        /* FOOTER LEFT */
        .footer-left {
            display: flex;
            flex-direction: column;
            gap: 8px;
        }

        /* FOOTER LOGO SECTION */
        .footer-logo-section {
            display: flex;
            align-items: center;
            gap: 12px;
        }

        /* FOOTER IMAGE */
        .footer-logo-img {
            height: 38px;
            width: auto;
            object-fit: contain;
        }

        /* FOOTER TITLE */
        .footer-logo-section h3 {
            color: #001f5b;
            font-size: 22px;
            font-weight: 800;
            margin: 0;
        }

        /* FOOTER TEXT */
        .footer-left span {
            color: #555;
            font-size: 13px;
        }

        /* FOOTER LINKS */
        .footer-links {
            display: flex;
            align-items: center;
            gap: 28px;
            flex-wrap: wrap;
        }

            .footer-links a {
                text-decoration: none;
                color: #222;
                font-size: 14px;
                transition: 0.3s;
            }

                .footer-links a:hover {
                    color: #001f5b;
                }

        /* =========================================
   FOOTER RESPONSIVE
=========================================*/
        @media (max-width: 768px) {

            .footer {
                flex-direction: column;
                text-align: center;
                padding: 20px;
            }

            .footer-left {
                align-items: center;
            }

            .footer-logo-section {
                justify-content: center;
            }

            .footer-links {
                justify-content: center;
                gap: 18px;
            }

            .footer-logo-img {
                height: 32px;
            }

            .footer-logo-section h3 {
                font-size: 20px;
            }
        }

        @media (max-width: 480px) {

            .footer-links a {
                font-size: 13px;
            }

            .footer-logo-img {
                height: 28px;
            }

            .footer-logo-section h3 {
                font-size: 18px;
            }
        }

        /* =========================================
           SMALL MOBILE
        =========================================*/
        @media (max-width: 480px) {

            .navbar {
                padding: 15px;
            }

            .logo-img {
                height: 34px;
            }

            .logo-text {
                font-size: 20px;
            }

            .nav-links a {
                font-size: 13px;
            }

            .contact-btn {
                padding: 10px 18px;
            }

            .center-section {
                padding: 30px 15px;
            }

            .login-card {
                padding: 22px 18px;
            }

                .login-card h1 {
                    font-size: 28px;
                }

            .input-field input {
                height: 56px;
                font-size: 15px;
            }

            .login-btn {
                width: 100%;
                height: 48px;
                border: none;
                border-radius: 6px;
                background: #001f5b;
                color: #fff;
                font-size: 16px;
                font-weight: 600;
                cursor: pointer;
            }

            .hardware-icons div {
                width: 50px;
                height: 50px;
            }
        }

        h1 img {
            width: 38%;
        }

        .alphonsol {
            display: flex;
            flex-direction: row;
            justify-content: center;
            gap: 5px;
        }

        a span img {
            width: 70px;
        }

        .login-card {
            position: relative;
        }

        .back-btn {
            position: absolute;
            top: 20px;
            left: 20px;
            text-decoration: none;
            color: #001f5b;
            font-size: 15px;
            font-weight: 700;
            display: flex;
            align-items: center;
            gap: 6px;
            transition: 0.3s;
        }

            .back-btn:hover {
                color: #01276f;
                transform: translateX(-3px);
            }
    </style>
</head>

<body>

    <form id="form1" runat="server">

        <div class="main-wrapper">

            <!-- NAVBAR -->
            <div class="navbar">

                <!-- LOGO -->
                <div class="logo-section">

                    <!-- LOGO IMAGE -->
                    <img src="../assets/img/BIOXIA.png"
                        alt="BIOXIA Logo"
                        class="logo-img" />



                </div>

                <!-- NAVIGATION -->
                <div class="nav-links">
                    <a href="../Index.aspx#productscatlog">Products Catalogue</a>

                    <a href="../Index.aspx#services">Services</a>
                    <a href="../Contact.aspx" class="contact-btn">Contact Us</a>
                </div>

            </div>

            <!-- LOGIN SECTION -->
            <div class="center-section">

                <div class="login-card">
                    <a href="../Index.aspx#about" class="back-btn">← Back
                    </a>

                    <h1>
                        <img src="../assets/img/BIOXIA.png"
                            alt="BIOXIA Logo"
                            class="logo-img2" /></h1>



                    <!-- USERNAME -->
                    <div class="input-field">

                        <label class="field-title">
                            User Name
                        </label>

                        <asp:TextBox
                            runat="server"
                            ID="txtUserName"
                            placeholder="Enter User Name"
                            onkeypress="if(this.value.length==0 && event.keyCode==32)return false;"
                            oninput="removeLeadingSpaces(this)">
                        </asp:TextBox>

                        <asp:RequiredFieldValidator
                            ID="rfvUserName"
                            runat="server"
                            ControlToValidate="txtUserName"
                            ErrorMessage="Please Enter User name"
                            ForeColor="Red"
                            Display="Dynamic"
                            ValidationGroup="LoginGroup">
                        </asp:RequiredFieldValidator>

                    </div>

                    <!-- PASSWORD -->
                    <div class="input-field">

                        <label class="field-title">
                            Password
                        </label>
                        <asp:TextBox
                            runat="server"
                            ID="txtPassword"
                            TextMode="Password"
                            placeholder="••••••••••••"
                            onkeypress="return blockInitialSpace(event,this)"
                            oninput="removeLeadingSpaces(this)">
                        </asp:TextBox>

                        <asp:RequiredFieldValidator
                            ID="rfvPassword"
                            runat="server"
                            ControlToValidate="txtPassword"
                            ErrorMessage="Please Enter Password "
                            ForeColor="Red"
                            Display="Dynamic"
                            ValidationGroup="LoginGroup">
                        </asp:RequiredFieldValidator>

                    </div>
                    <!-- CAPTCHA -->
                    <div class="input-field">

                        <label class="field-title">
                            Enter Captcha
                        </label>

                        <div style="display: flex; align-items: center; gap: 10px; margin-bottom: 10px;">

                            <asp:Image
                                ID="imgCaptcha"
                                runat="server"
                                ImageUrl="~/Captcha.aspx"
                                Width="186"
                                Height="55" />

                            <asp:LinkButton
                                ID="btnRefreshCaptcha"
                                runat="server"
                                CausesValidation="false"
                                OnClick="btnRefreshCaptcha_Click"
                                Font-Size="20px"
                                ToolTip="Refresh Captcha">
            🔄
                            </asp:LinkButton>

                        </div>

                        <asp:TextBox
                            ID="txtCaptcha"
                            runat="server"
                            placeholder="Enter Captcha">
                        </asp:TextBox>

                        <asp:RequiredFieldValidator
                            ID="rfvCaptcha"
                            runat="server"
                            ControlToValidate="txtCaptcha"
                            ErrorMessage="Please enter Captcha"
                            ForeColor="Red"
                            Display="Dynamic"
                            ValidationGroup="LoginGroup">
                        </asp:RequiredFieldValidator>

                    </div>

                    <asp:Label
                        ID="lblCaptchaError"
                        runat="server"
                        ForeColor="Red">
                    </asp:Label>


                    <!-- BUTTON -->

                    <div class="action">


                        <asp:Button
                            runat="server"
                            ID="btnLogin"
                            Text="Sign In →"
                            CssClass="login-btn"
                            OnClick="btnLogin_Click"
                            ValidationGroup="LoginGroup"
                            CausesValidation="true" />


                    </div>

                    <div class="divider"></div>



                </div>

            </div>

            <!-- FOOTER -->
            <div class="footer">

                <!-- FOOTER LEFT -->
                <div class="footer-left">

                    <div class="footer-logo-section">

                        <!-- FOOTER LOGO IMAGE -->
                        <img src="../assets/img/BIOXIA.png"
                            alt="BIOXIA Logo"
                            class="footer-logo-img" />



                    </div>



                </div>

                <!-- FOOTER LINKS -->
                <div class="footer-links">

                    <a href="#" class="alphonsol">@Powered by <span>
                        <img src="../assets/img/alphonsol.png"
                            alt="BIOXIA Logo" /></span></a>

                </div>

            </div>
    </form>
    <script>
        function blockInitialSpace(evt, element) {
            var charCode = evt.which || evt.keyCode;

            // Prevent first character from being space
            if (charCode === 32 && element.value.length === 0) {
                return false;
            }
            return true;
        }

        function removeLeadingSpaces(element) {
            element.value = element.value.replace(/^\s+/, '');
        }
    </script>
</body>
</html>
