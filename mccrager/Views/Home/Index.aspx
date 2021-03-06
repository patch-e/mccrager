﻿<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>mccrager</title>
    <%Html.RenderPartial("Header")%>
    
    <meta name="description" content="Patrick Crager's little slice of the interwebs where he highlights his projects and résumé.">
  </head>

  <body>
    <%Html.RenderPartial("Navigation")%>

    <div class="container">

        <div class="row">
            <div class="span6">
                <h2>My Projects</h2>
                <p>Side projects I have worked on are highlighted here.</p>
                <p><a class="btn btn-primary" href="/Projects">View &raquo;</a></p>
            </div>
            <div class="span6">
                <h2>My Résumé</h2>
                <p>Available for viewing in HTML and PDF format.</p>
                <p><a class="btn btn-primary" href="/Resume">View &raquo;</a></p>
            </div>
        </div>

        <hr>

        <div class="row">
            <div class="span2">
                <a href="https://pizzaboy.taplists.com"><img src="/Content/img/appicon-Beers@Als.png" class="img-rounded appicon center-block" alt="Beers @ Al's app icon"></a>
            </div>
            <div class="span10">
                <h2 class="no-margin-top">Beers @ Al's</h2>
                <p>Providing a mobile-friendly list and Untappd integration to beers on tap at <a href="http://www.alsofhampden.com/" target="_blank">Al's of Hampden / Pizza Boy Brewing Co.</a>!
                If you haven't had the pleasure of visiting Al's, make it a priority and be sure to use <strong>Beer's @ Al's</strong> while you are there :)</p>
                <p><a class="btn btn-primary" href="https://pizzaboy.taplists.com">Go &raquo;</a></p>
            </div>
        </div>

        <hr>

        <div class="row">
            <div class="span2">
                <a href="/LatestChatty"><img src="/Content/img/appicon-LatestChatty.png" class="img-rounded appicon center-block" alt="Latest Chatty app icon"></a>
            </div>
            <div class="span10">
                <h2 class="no-margin-top">Latest Chatty for iOS</h2>
                <p>Visit the home of the unofficial <a href="http://www.shacknews.com/">shacknews.com</a> iOS app and download it from the App Store! 
                <strong>Latest Chatty</strong> is a community portal application for members of Shacknews.com, a website dedicated to video game news coverage.
                The app provides access of the website's stories, chatting in the community, and sending messages to other shackers.
                <p><a class="btn btn-primary" href="/LatestChatty">View &raquo;</a></p>
            </div>
        </div>

        <hr>

        <div class="row">
            <div class="span2">
                <a href="/PasswirdDeals"><img src="/Content/img/appicon-PasswirdDeals.png" class="img-rounded appicon center-block" alt="Passwird Deals app icon"></a>
            </div>
            <div class="span10">
                <h2 class="no-margin-top">Passwird Deals for iOS</h2>
                <p>Visit the home of the unofficial <a href="http://passwird.com">passwird.com</a> iOS app and download it from the App Store! 
                <strong>Passwird Deals</strong> allows you to easily browse deals, search for deals, and share deals via email or to your followers on social media networks.
                Push notifications let you know that new deals have been posted!</p>
                <p><a class="btn btn-primary" href="/PasswirdDeals">View &raquo;</a></p>
            </div>
        </div>

        <hr>

        <footer>
            <p>&copy; Patrick Crager <%=Date.Now.Year%></p>
        </footer>

    </div>

    <%Html.RenderPartial("Footer")%>
  </body>
</html>