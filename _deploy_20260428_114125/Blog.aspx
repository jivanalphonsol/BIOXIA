<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="Bioxia.Blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <style>
        /* Style for the outer container */
        .container {
            margin-top: 20px;
        }

        /* Style for each card */
        .single-team {
            position: relative;
            overflow: hidden;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

            /* Style for the card image */
            .single-team img {
                width: 100%;
                height: auto;
                border-radius: 10px 10px 0 0;
            }

        /* Style for the card text */
        .cardtxt {
            /* padding: 20px;*/
            background: #F0F0F0;
            padding: 20px;
            /*  height: 520px;
            width: auto;*/
        }

        /* Style for the card title */
        .Hedtag {
            font-size: 24px;
            margin-bottom: 10px;
        }

        /* Style for the card subheading */
        .card__sub {
            font-size: 14px;
            color: #888;
            margin-bottom: 15px;
        }

        /* Style for the card paragraph */
       /* .subHedtag {
            font-size: 16px;
            line-height: 1.6;
            margin-bottom: 15px;
        }*/

        /* Style for the "Read More" button */
        .card__footer {
            margin-top: 20px;
        }

            .card__footer a.btn {
                display: inline-block;
                padding: 8px 16px;
                background-color: #007bff;
                color: #fff;
                text-decoration: none;
                border-radius: 4px;
            }

                /* Hover effect for the "Read More" button */
                .card__footer a.btn:hover {
                    background-color: #0056b3;
                }

        .Underlinedecorate {
            text-decoration: underline;
            text-decoration-color: orange;
            text-underline-offset: 7px;
            text-decoration-thickness: 3px;
        }

        h1 a {
            color: black;
        }

        .Hedtag {
            font-size: 28px;
            font-weight: 500;
            /*   // text-align: left;*/
        }


        .cardtxt a {
            color: black;
        }

            .cardtxt a:hover {
                color: blue;
            }

        /* .subHedtag {
            font-size: 20px;
            font-weight: 500;
            text-align: left;
            padding-top: 3px;
        }*/

        .para {
            display: block;
            margin-block-start: 1em;
            margin-block-end: 1em;
            margin-inline-start: 0px;
            margin-inline-end: 0px;
        }

      

        .wrap-txt {
            text-align: justify;
        }


        .card__footer a.btn {
            display: inline-block;
            padding: 8px 16px;
            background-color: orange;
            color: white;
            text-decoration: none;
            border-radius: 4px;
        }

            .card__footer a.btn:hover {
                background-color: orange;
                color: blue;
            }
            .cardtxt  h2 {
            font-size: 21px;
            font-weight: 100;
          
           
            font-family: "Poppins", sans-serif;
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
    <section class="counts section-bg">
        <div class="container">
            <div class="section-title">
                <h2>Blog</h2>
            </div>



        </div>
    </section>

    <div class="container">
        <div class="row ">
            <asp:Repeater ID="BlogRepeater" runat="server">
                <ItemTemplate>
                   <%-- <div class="row justify-content-center">--%>
                         <div class="col-md-5">
                        <div class="container">
                            <div class="card__wrap--outer">
                                <div class="card__wrap--inner">
                                    <div class="single-team  mt-30 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.2s">
                                        <div class="card">
                                            <a href='<%# "DBlog.aspx?id=" + Eval("Blog_id") %>'>
                                                <img src='<%# Eval("ImagePath") %>' alt="BIOSAFETY CABINET Manufacture by bioxia" />

                                            </a>
                                            <div class="cardtxt">
                                                <div class="card__item">
                                                    <h1 class="Hedtag"><a href='<%# "DBlog.aspx?id=" + Eval("Blog_id") %>'><%# Eval("Title") %></a></h1>
                                                </div>
                                                <div class="card__sub">
                                                    <p style="text-align: left; padding-top: 10px; color: black;">
                                                        <bold><span class="Underlinedecorate"><%# Eval("MonthName") %></span> <%# Eval("Day") %>,<%# Eval("Year") %></bold>
                                                    </p>
                                                </div>
                                                <div class="card__item flexible">
                                                    <h2 class="subHedtag para wrap-txt"><%# Eval("Description") %></h2>

                                                </div>

                                                <div class="card__footer">
                                                    <div class="text-center">

                                                        <a href='<%# "DBlog?id=" + Eval("Blog_id") %>' class="p-1 btn">Read More</a>
                                                    </div>

                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                </div>


                            </div>
                        </div>
                    </div>
                  
                  <%--  </div>--%>
                   
                </ItemTemplate>
            </asp:Repeater>



        </div>
    </div>
</asp:Content>
