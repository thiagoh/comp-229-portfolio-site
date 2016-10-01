<%@ Page Title="" Language="C#" MasterPageFile="~/Contact.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PortfolioSite.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h2>Please, leave a message to this geek!</h2>
    <br />
    <br />

    <div class="col-xs-12 col-md-offset-1 col-md-10">

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

        <button type="submit" class="btn btn-primary">Send it!</button>

    </div>

</asp:Content>
