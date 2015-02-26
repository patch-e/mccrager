<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>mccrager / Latest Chatty</title>
    <%Html.RenderPartial("Header")%>

    <meta name="description" content="Latest Chatty is a community portal application for members of Shacknews.com, a website dedicated to video game news coverage.">
    <meta name="apple-itunes-app" content="app-id=287316743">
  </head>

  <body>
    <%Html.RenderPartial("Navigation")%>

    <div class="container">

      <header class="page-header">
        <h1>Latest Chatty</h1>
        <div class="row">
          <div class="span2 hidden-phone">
              <a href="http://appstore.com/LatestChatty"><img src="/Content/img/appicon-LatestChatty.png" class="img-rounded appicon" alt="Latest Chatty app icon"></a>
          </div>
          <div class="span10">
            <p><strong>Latest Chatty</strong> is a community portal application for members of <a href="http://shacknews.com">Shacknews.com</a>, a website dedicated to video game news coverage. 
            Shacknews.com has in-depth reviews, interviews, and breaking news on every major platform and developer. 
            This app allows perusal of the website's stories, chatting in the community, and sending messages to other shackers.
            Participation requires a valid account username and password.</p>

            <p>App development has always been open source with community members pitching in to help make the app what it is today. 
            I have inherited ownership of the app on the App Store from fellow shacker and original app developer SqueegyTBS!</p>
            
            <p>Other awesome shackers who have contributed to the app over the years:</p>
            <ul>
                <li>boarder2</li>
                <li>electroly</li>
                <li>'flip'</li>
                <li>multisync</li>
                <li>Patch-e</li>
                <li>SqueegyTBS</li>
                <li>stonedonkey</li>
                <li>Yanks</li>
            </ul>

            <p><a class="btn btn-large btn-primary" href="http://appstore.com/LatestChatty">Download</a></p>
          </div>
        </div>
      </header>

      <section>
        <h2>Screenshots</h2>

        <div class="well well-small">
            <h3>iPhone</h3>
        </div>
        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPhone1.jpg" alt="Latest Chatty screenshot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPhone3.jpg" alt="Latest Chatty screenshot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPhone4.jpg" alt="Latest Chatty screenshot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPhone5.jpg" alt="Latest Chatty screenshot">
            </div>
          </li>
        </ul>

        <div class="well well-small">
            <h3>iPad</h3>
        </div>
        <ul class="thumbnails">
          <li class="span6">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPad1.jpg" alt="Latest Chatty screenshot">
            </div>
          </li>
          <li class="span6">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPad2.jpg" alt="Latest Chatty screenshot">
            </div>
          </li>
          <li class="span6">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPad3.jpg" alt="Latest Chatty screenshot">
            </div>
          </li>
          <li class="span6">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPad4.jpg" alt="Latest Chatty screenshot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <footer>
        <p>&copy; Patrick Crager <%=Date.Now.Year%></p>
      </footer>

    </div>

    <%Html.RenderPartial("Footer")%>
  </body>
</html>