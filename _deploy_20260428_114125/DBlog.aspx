<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="DBlog.aspx.cs" Inherits="Bioxia.DBlog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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

           .Underlinedecorate {
               text-decoration: underline;
               text-decoration-color: orange;
               text-underline-offset: 7px;
               text-decoration-thickness: 3px;
               font-size: 22px;
               color: black;
               padding-top: 10px;
               padding-left: 10px;
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

           input[type="submit" i] {
               border-width: 0px;
               text-align: start;
           }

           input[type="submit"] {
               white-space: normal;
               word-wrap: break-word;
               max-width: 100%; /* Prevent the button from stretching beyond its parent container */
               /* Center the content both horizontally and vertically */
           }

           body {
               color: black;
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
