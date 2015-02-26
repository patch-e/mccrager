<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>mccrager / Vote '12</title>
    <%Html.RenderPartial("Header")%>

    <meta name="description" content="Vote '12 allows you to take the fifteen question test to see which candidate is your ideal pick.">
    <meta name="apple-itunes-app" content="app-id=567889745">
  </head>

  <body>
    <%Html.RenderPartial("Navigation")%>

    <div class="container">

      <header class="page-header">
        <h1>Vote '12</h1>
        <div class="row">
          <div class="span2 hidden-phone">
            <a href="http://appstore.com/Vote12"><img src="/Content/img/appicon-Vote12.png" class="img-rounded appicon" alt="Vote '12 app icon"></a>
          </div>
          <div class="span10">
            <p><strong>Vote '12</strong> allows you to take the fifteen question test to see which candidate is your ideal pick.</p>
            <p>Use the built-in Wikipedia information lookup to view more details about the current question!</p>
            <p>Share your result with friends and followers on Facebook and Twitter!</p>
            <p><a class="btn btn-large btn-primary" href="http://appstore.com/Vote12">Download</a></p>
          </div>
        </div>
      </header>

      <section>
        <h2>Screenshots</h2>

        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/Vote12iPhone1.jpg" alt="Vote '12 screenshot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/Vote12iPhone2.jpg" alt="Vote '12 screenshot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/Vote12iPhone4.jpg" alt="Vote '12 screenshot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/Vote12iPhone5.jpg" alt="Vote '12 screenshot">
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