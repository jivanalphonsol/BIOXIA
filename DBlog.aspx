<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="DBlog.aspx.cs" Inherits="Bioxia.DBlog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

       <header>
           <meta name="robots" content="index, follow">
<meta name="author" content="Bioxia">
<meta name="language" content="English">
<meta name="revisit-after" content="7 days">

<meta property="og:type" content="website">
<meta property="og:site_name" content="Bioxia">
       <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-X09ZHBR5W6"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-X09ZHBR5W6');
</script>
   </header>
       <style>
           h1 {
               font-size: 35px;
               font-weight: 500;
               text-align: left;
           }

           h2 {
               font-size: 30px;
               font-weight: 500;
               text-align: left;
               padding-top: 8px;
           }

           h3 {
               font-size: 27px;
               font-weight: 500;
               text-align: left;
               padding-top: 8px;
           }

           h4 {
               font-size: 25px;
               font-weight: 500;
               text-align: left;
               padding-top: 8px;
           }

           h5 {
               font-size: 22px;
               font-weight: 500;
               text-align: left;
               padding-top: 8px;
           }

           h6 {
               font-size: 17px;
               font-weight: 500;
               text-align: left;
               padding-top: 8px;
           }

           p {
               font-size: 17px;
               text-align: justify;
               padding-top: 10px;
           }

           .inline-list1 {
               list-style-type: disc;
               padding: 20px;
           }

               .inline-list1 li {
                   margin: 10px;
               }



           .SidebarStyle {
               background: #F0F0F0;
               padding-left: 5px;
               padding-top: 20px;
           }




           button {
               border: none;
           }

           .container-fluid1 {
               margin-left: 50px;
               margin-right: 30px;
           }

           .mySlides1 {
               /* width: 650px;
               height: 600px;*/
               width: 550px;
               height: 400px;
               display: block;
               padding-top: 15px;
               padding-bottom: 10px;
               margin-left: auto;
               margin-right: auto;
           }



           body {
               color: black;
           }









           /* --- Global Font & Layout Reset --- */
           * {
               font-family: 'Poppins', sans-serif !important;
           }

           body {
               background-color: #fcfcfc;
               color: #2d3436;
           }

           /* --- Blog Content Typography --- */
           .section {
               padding: 20px;
               background: #fff;
               border-radius: 12px;
               box-shadow: 0 4px 20px rgba(0,0,0,0.03);
           }

           h1 {
               font-size: 38px;
               font-weight: 800;
               color: #1a1a1a;
               margin-bottom: 20px;
               line-height: 1.2;
           }

           h2 {
               font-size: 30px;
               font-weight: 700;
               color: #2d3436;
               margin-top: 30px;
           }

           h3 {
               font-size: 26px;
               font-weight: 600;
               color: #2d3436;
           }

           h4, h5, h6 {
               font-weight: 600;
               color: #444;
           }


           /* --- Responsive Images --- */
           .mySlides1 {
               width: 100%;
               max-width: 800px;
               height: auto;
               border-radius: 15px;
               display: block;
               margin: 40px auto;
               box-shadow: 0 10px 30px rgba(0,0,0,0.1);
               transition: transform 0.4s ease;
           }

               .mySlides1:hover {
                   transform: scale(1.02);
               }


           /* --- Modern Sidebar Styling --- */
           .SidebarStyle {
               background: #ffffff;
               border-left: 1px solid #eee;
               padding: 30px 20px;
               border-radius: 0 12px 12px 0;
           }

           .Underlinedecorate {
               font-size: 20px;
               font-weight: 700;
               text-transform: uppercase;
               letter-spacing: 1px;
               color: #007bff;
               border-bottom: 3px solid #ffc107;
               padding-bottom: 8px;
               display: inline-block;
               margin-bottom: 20px;
           }

           .inline-list1 {
               list-style: none;
               padding: 0;
           }

           /* --- Interactive Sidebar Buttons --- */
           .button-style {
               background: transparent;
               border: none;
               text-align: left;
               width: 100%;
               padding: 12px 15px;
               font-size: 15px;
               font-weight: 500;
               color: #555;
               border-radius: 8px;
               cursor: pointer;
               transition: all 0.3s ease;
               display: block;
               line-height: 1.4;
               margin-bottom: 5px;
           }

               .button-style:hover {
                   background: #fff4e6; /* Soft brand-color tint */
                   color: #ff9f43;
                   padding-left: 25px; /* "Slide right" animation */
                   box-shadow: inset 4px 0 0 #ff9f43;
               }

           /* --- Newsletter Footer Styling --- */
           .footer-newsletter-custom {
               padding: 40px;
               background: #1a1a1a;
               border-radius: 15px;
               margin-top: 50px;
           }

           /* --- Container Fluid Fixes --- */
           .container-fluid1 {
               padding: 40px 5% 80px 5%;
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
     <div class="container-fluid1 mt-3">
        <div class="row">
            <div class="col-md-9">
                <div>
                    <div id="<%# Eval("Blog_id") %>" class="section">
                        <asp:Repeater ID="rptHtmlTags" runat="server">                          
                            <ItemTemplate>
                                <asp:Panel ID="pnlTag" runat="server" Visible='<%# Eval("Tag_name").ToString() == "img" %>'>
                                      <div>
                                          <cenetr>
                                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("ImagePath") %>' CssClass="mySlides1" AlternateText="manufacturer by Bioxia" />
                                    </cenetr>
                                       </div>
                                    <br />
                                    <br />
                                </asp:Panel>
                                <asp:Panel ID="pnlNonImgTag" runat="server" Visible='<%# Eval("Tag_name").ToString() != "img" %>'>
                                    <<%# Eval("Tag_name") %>><%# Eval("Description") %></<%# Eval("Tag_name") %>>
                                  
                                </asp:Panel>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </div>
            </div>
            <div class="col-md-3 SidebarStyle">
                 <p class="Underlinedecorate">Recent post</p>
                <asp:Repeater ID="MenuSidebar" runat="server">
                    <HeaderTemplate>
                        <ul class="inline-list1">
                    </HeaderTemplate>
                    <ItemTemplate>
                      <%--  <li><a href='<%# Eval("blog_id") %>' onclick="showsection('<%# Eval("blog_id") %>')"><%# Eval("title") %> </a></li--%> 
                          <li> <asp:Button ID="btnCallServer" runat="server" Text='<%# Eval("title") %>'  OnClick="MyServerSideFunction" CommandArgument='<%# Eval("Blog_id") %>' CssClass="button-style"/>
                           
                          </li
                      <br />                     
                    </ItemTemplate>
                    <FooterTemplate>
                        </ul>
                    </FooterTemplate>
                </asp:Repeater>
            </div>
        </div>
    </div>
    <script>
        var currentSectionId = null; // Track the ID of the currently displayed section   
        function showSection(sectionId) {
            debugger
            PageMethods.YourCodeBehindFunction(sectionId, OnSuccess, OnError);
        }
        function OnSuccess(result) {
            alert("Success: " + result);
        }

        function OnError(error) {
            // Handle the error callback if needed
            alert("Error: " + error.get_message());
        }

    </script>
   
</asp:Content>
