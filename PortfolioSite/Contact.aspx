<%@ Page Title="" Language="C#" MasterPageFile="~/Contact.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PortfolioSite.Contact" %>

<!-- Name: Thiago de Andrade Souza -->
<!-- Student ID: 300886181 -->
<!-- Date: September 30, 2016 -->
<!-- Contact.aspx file -->

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col-xs-12 col-md-offset-1 col-md-10">

        <br />
        <h2>Please, leave a message to this geek!</h2>
        <br />
        <br />

        <div id="message-success" class="alert alert-success" style="display: none;" role="alert">Thanks for your message!</div>
        <div id="message-error" class="alert alert-danger" style="display: none;" role="alert">Fix the fields with error</div>

        <div class="form-group">
            <label for="exampleInputEmail1">Full name</label>
            <input type="email" class="form-control" id="exampleInputFullname1" placeholder="First name Last name">
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">Email address</label>
            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
        </div>
        <div class="form-group">
            <label for="exampleInputFile">Message</label>
        </div>

        <textarea class="form-control" rows="6" id="exampleInputFile"></textarea>

        <br />

        <button type="button" id="submit-button" class="btn btn-primary">Send it!</button>

    </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">
    <script src="Scripts/contact.js"></script>
</asp:Content>
