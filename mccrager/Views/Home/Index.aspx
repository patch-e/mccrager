<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>mccrager</title>
    <%Html.RenderPartial("Header")%>
    
    <meta name="description" content="Patrick Crager's little slice of the interwebs where he highlights his projects, résumé, and blog.">
  </head>

  <body>
    <%Html.RenderPartial("Navigation")%>

    <div class="container">

        <div class="row">
            <div class="span4">
                <h2>Visit My Blog</h2>
                <p>My blog is filled with random topics ranging from homebrewing, coding, gaming, and other gerunds.</p>
                <p><a class="btn btn-primary" href="http://blog.mccrager.com">Go &raquo;</a></p>
            </div>
        
            <div class="span4">
                <h2>View My Projects</h2>
                <p>Web sites, web applications, mobile web, hybrid mobile, and native mobile app projects I have worked on are highlighted here.</p>
                <p><a class="btn btn-primary" href="/Projects">Go &raquo;</a></p>
            </div>
        
            <div class="span4">
                <h2>View My Résumé</h2>
                <p>My professional résumé is available for viewing in HTML and PDF format.</p>
                <p><a class="btn btn-primary" href="/Resume">Go &raquo;</a></p>
            </div>
        </div>

        <hr>

        <div class="row">
            <div class="span12">
                <div class="row">
                    <div class="span2">
                        <a href="/beer/als/"><img src="/Content/img/appicon-Beers@Als.png" class="img-rounded appicon center-block" alt="Beers @ Al's app icon"></a>
                    </div>
                    <div class="span10">
                        <h2 class="no-margin-top">Beers @ Al's</h2>
                        <p>Providing a mobile-friendly list and Untappd integration to beers on tap at <a href="http://www.alsofhampden.com/" target="_blank">Al's of Hampden / Pizza Boy Brewing Co.</a>!
                        If you haven't had the pleasure of visiting Al's, make it a priority and be sure to use <strong>Beer's @ Al's</strong> while you are there :)</p>
                        <p><a class="btn btn-primary" href="/beer/als/">Go »</a></p>
                    </div>
                </div>
            </div>

            <div class="span12"><hr></div>

            <div class="span12">
                <div class="row">
                    <div class="span2">
                        <a href="/LatestChatty"><img src="/Content/img/appicon-LatestChatty.png" class="img-rounded appicon center-block" alt="Latest Chatty app icon"></a>
                    </div>
                    <div class="span10">
                        <h2 class="no-margin-top">Latest Chatty for iOS</h2>
                        <p>Visit the home of the unofficial <a href="http://www.shacknews.com/">shacknews.com</a> iOS app and download it from the App Store! 
                        <strong>Latest Chatty</strong> is a community portal application for members of Shacknews.com, a website dedicated to video game news coverage.
                        The app allows perusal of the website's stories, chatting in the community, and sending messages to other shackers.
                        <p><a class="btn btn-primary" href="/LatestChatty">View »</a></p>
                    </div>
                </div>
            </div>

            <div class="span12"><hr></div>

            <div class="span12">
                <div class="row">
                    <div class="span2">
                        <a href="/PasswirdDeals"><img src="/Content/img/appicon-PasswirdDeals.png" class="img-rounded appicon center-block" alt="Passwird Deals app icon"></a>
                    </div>
                    <div class="span10">
                        <h2 class="no-margin-top">Passwird Deals for iOS</h2>
                        <p>Visit the home of the unofficial <a href="http://passwird.com">passwird.com</a> iOS app and download it from the App Store! 
                        <strong>Passwird Deals</strong> allows you to easily browse deals, search for deals, and share deals via email or to your followers on social media networks.
                        Push notifications let you know that new deals have been posted!</p>
                        <p><a class="btn btn-primary" href="/PasswirdDeals">View »</a></p>
                    </div>
                </div>
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