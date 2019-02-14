<%@ Control Language="VB" Inherits="System.Web.Mvc.ViewUserControl" %>
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-inner">
        <div class="container">
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            </a>
            <a class="brand" href="/">mccrager.com</a>
            <div class="nav-collapse collapse">
                <ul class="nav">
                    <li><a href="/Projects">Projects</a></li>
                    <li><a href="/Resume">Résumé</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Apps <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="/beer/als/" target="_blank">Beers @ Al's, Web</a></li>
                            <li><a href="http://taplist.lititzcraftbeerfest.com" target="_blank">Tap List - Lititz Craft Beer Fest, Web</a></li>
                            <li><a href="/LatestChatty">Latest Chatty, iOS</a></li>
                            <li><a href="/PasswirdDeals">Passwird Deals, iOS</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav pull-right">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://www.linkedin.com/in/pcrager">LinkedIn</a></li>
                            <li><a href="http://twitter.com/mccrager">Twitter</a></li>
                            <li><a href="mailto:p.crager@gmail.com">Email</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        </div>
    </div>