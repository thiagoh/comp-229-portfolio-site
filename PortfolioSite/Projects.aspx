<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="PortfolioSite.Projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <br />
    <br />

    <div class="row">

        <div class="col-xs-10 col-xs-offset-1 col-md-12 col-md-offset-0 text-justify">

            <h2>Projects</h2>

            <h3>Open source projects</h3>

            <ul>
                <li><a target="_blank" href="http://thiagoh.github.io/de-animate/">DeAnimage: main developer;</a></li>
                <li><a target="_blank" href="https://github.com/apache/commons-lang">Apache Commons Lang: code contributor;</a></li>
                <li><a target="_blank" href="https://www.npmjs.com/package/co-work">co-work: main developer;</a></li>
                <li><a target="_blank" href="https://www.npmjs.com/package/flexcomplete">flexcomplete: main developer;</a></li>
                <li><a target="_blank" href="https://www.npmjs.com/package/video-service-url-parser">video-service-url-parser: main developer;</a></li>
            </ul>
        </div>
    </div>

    <br />
    <br />

    <div class="row">
        <div class="col-xs-6 col-md-4">
            <a href="http://thiagoh.github.io/de-animate/" class="thumbnail">
                <img src="Assets/images/de-animate.png" alt="De Animate" />
            </a>
        </div>

        <div class="col-xs-6 col-md-4">
            <a href="https://github.com/apache/commons-lang" class="thumbnail">
                <img src="Assets/images/apache-commons.png" alt="Apache Commons" />
            </a>
        </div>

        <div class="col-xs-6 col-md-4">
            <a href="https://www.npmjs.com/package/co-work" class="thumbnail">
                <img src="Assets/images/co-work.png" alt="Co Work" />
            </a>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-6 col-md-4">
            <a href="#" class="thumbnail">
                <img src="Assets/images/flex-complete.png" alt="Flex complete" />
            </a>
        </div>
        <div class="col-xs-6 col-md-4">
            <a href="https://www.npmjs.com/package/video-service-url-parser" class="thumbnail">
                <img src="Assets/images/video-service-url-parser.png" alt="Video service Url parser" />
            </a>
        </div>
    </div>


</asp:Content>
