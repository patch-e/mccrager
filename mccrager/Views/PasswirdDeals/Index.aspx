<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>mccrager / Passwird Deals</title>
    <%Html.RenderPartial("Header")%>

    <meta name="description" content="Passwird Deals is the unofficial iOS app for passwird.com. Get this app for easy browsing of deals on the go!">
    <meta name="apple-itunes-app" content="app-id=517165629">
  </head>

  <body>
    <%Html.RenderPartial("Navigation")%>

    <div class="container">

      <header class="page-header">
        <h1>Passwird Deals</h1>
        <div class="row">
          <div class="span2 hidden-phone">
              <a href="http://appstore.com/PasswirdDeals"><img src="/Content/img/appicon-PasswirdDeals.png" class="img-rounded appicon" alt="Passwird Deals app icon"></a>
          </div>
          <div class="span10">
            <p><strong>Passwird Deals</strong> is the unofficial iOS app for passwird.com. Get this app for easy browsing of deals on the go and instant up-to-date deal notifications!</p>
            <ul>
                <li>Browse the great deals posted to the front page of passwird.com</li>
                <li>Search for deals</li>
                <li>Share deals via email or to your followers on Twitter and Facebook</li>
                <li>Subscribe to push notifications to get new deals delivered to your device and never miss a hot deal again</li>
            </ul> 
            <p>Deals on electronics, household items, online deals, brick & mortar deals, and other shopping deals are all available through this app. Free stuff and coupons are frequently available too!</p>
            <p><a class="btn btn-large btn-primary" href="http://appstore.com/PasswirdDeals">Download</a></p>
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
              <img src="/Content/img/screenshots/PasswirdDealsiPhone1.jpg" alt="Passwird Deals screenshot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPhone2.jpg" alt="Passwird Deals screenshot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPhone4.jpg" alt="Passwird Deals screenshot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPhone5.jpg" alt="Passwird Deals screenshot">
            </div>
          </li>
        </ul>

        <div class="well well-small">
            <h3>iPad</h3>
        </div>
        <ul class="thumbnails">
          <li class="span6">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPad1.jpg" alt="Passwird Deals screenshot">
            </div>
          </li>
          <li class="span6">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPad2.jpg" alt="Passwird Deals screenshot">
            </div>
          </li>
          <li class="span6">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPad3.jpg" alt="Passwird Deals screenshot">
            </div>
          </li>
          <li class="span6">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPad4.jpg" alt="Passwird Deals screenshot">
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