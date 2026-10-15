<%@ Page Title="" Language="C#" MasterPageFile="~/Product.Master" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="Bioxia._404" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Google font -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:700,900" rel="stylesheet">
    <link href="assets/css/style_404_page.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="notfound" style="margin-top: 50px;">
        <div class="notfound">
            <div class="notfound-404" style="margin-top: 50px;">
                <h1>404</h1>

            </div>
            <h1 style="color: white;"><%--Server Error--%>Page not found</h1>
            <br />
            <a href="Home">GO TO Homepage</a>
        </div>
    </div>
</asp:Content>
