<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>mccrager / Projects</title>
    <%Html.RenderPartial("Header")%>
    
    <meta name="description" content="Patrick Crager's project portfolio. Web sites, web applications, mobile web, hybrid mobile, and native mobile app projects he has worked on are highlighted here.">
  </head>
  
  <body>
    <%Html.RenderPartial("Navigation")%>

    <div class="container">

      <header class="page-header">
        <h1>Projects</h1>
        <div class="row">
          <div class="span6">
            <p>Here are some things I have worked on outside of my day job. 
            Find me on <a href="https://github.com/patch-e">github.com</a> where a few of these 
            projects are open sourced.</p>
          </div>
          <div class="span6">
            <iframe class="github-badge center-block" src="https://githubbadge.appspot.com/badge/patch-e"></iframe>
          </div>
        </div>
      </header>

      <section>
        <h2>
          Beers @ Al's
          <small>current</small>
          <a class="btn btn-mini btn-info" href="https://pizzaboy.taplists.com">View</a>
          <a class="btn btn-mini btn-info" href="https://github.com/patch-e/taplist-pizzaboy">Source at GitHub</a>
        </h2>
        <p><strong>Beers @ Al's</strong> is the result of an idea of mine when Al's <a href="http://alsofhampden.com">website</a> wasn't 
        mobile-friendly at the time and I was constantly not wanting to leave my table to see the tap list (which isn't easily readable from every 
        seat in the building). Al's original website left much to be desired when accessing from a mobile device, so I saw an opportunity to make 
        something useful. Today, Al's website is much improved and mobile-friendly! However, my app provides additional features not available 
        there. Things like searching/filtering, Untappd integration, additional views of the tap list, and speed.
        </p>
        <p>The front-end of it is an AngularJS app utilizing Bootstrap and jQuery. The back-end, that provides live up-to-date data 
        from Al's website, is an Express node.js app utilizing a MongoDB database. 
        The code is open source and available on <a href="https://github.com/patch-e/taplist-pizzaboy">github</a>.</p>
      </section>

      <hr>

      <section>
          <h2>
            Tap List - Lititz Craft Beer Fest
            <small>current</small>
            <a class="btn btn-mini btn-info" href="http://taplist.lititzcraftbeerfest.com">View</a>
            <a class="btn btn-mini btn-info" href="https://github.com/patch-e/taplist-lititzcraftbeerfest">Source at GitHub</a>
          </h2>
          <p><strong>Tap List</strong> is the result of my successful <a href="https://pizzaboy.taplists.com">Beers @ Al's</a> app being used by friends and collegues. 
          I was asked to provide the official tap list for the <a href="http://www.lititzcraftbeerfest.com">Lititz Craft Beer Fest</a> using my tap
          list app as a basis. I donated my time and effort to the wonderful festival (and it's great cause) and have done so for 3+ years so far. 
          </p>
          <p>The branded app uses the same code base as Beers @ Al's with minor modifications unique to the festival and their
          static list of beers each year.</p>
        </section>

      <hr>

      <section>
        <h2>
          Passwird Deals
          <small>current</small>
          <a class="btn btn-mini btn-primary" href="http://appstore.com/PasswirdDeals">Download for iOS</a>
          <a class="btn btn-mini btn-info" href="https://github.com/patch-e/Passwird-Deals">Source at GitHub</a>
          <a class="btn btn-mini btn-info" href="/PasswirdDeals">View more details</a>
        </h2>
        <p><strong>Passwird Deals</strong> is the unofficial iOS app for <a href="http://passwird.com">passwird.com</a>. 
        It is available as a universal app on the <a href="http://appstore.com/PasswirdDeals">iOS App Store</a>, 
        it runs optimized for both the iPhone and iPad. It consumes a REST web service that I wrote and designed that 
        generates JSON data objects in an application built on the ASP.NET MVC framework. My API utilizes
        Json.NET to consume the official passwird.com API that I help to provide input for during creation.</p>
        <p>The source code for both the <a href="https://github.com/patch-e/Passwird-Deals">iOS app</a> and 
        <a href="https://github.com/patch-e/Passwird-Deals-api">API</a> is open source. I also wrote a notifications
        system that is a multi-threaded polling app to send notifications to all subscribed users when a new deal
        is posted. This system is available on github within the API repository.</p>
        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPhone1.jpg" alt="Passwird Deals screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPhone2.jpg" alt="Passwird Deals screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPhone4.jpg" alt="Passwird Deals screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/PasswirdDealsiPhone5.jpg" alt="Passwird Deals screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
          Latest Chatty
          <small>current</small>
          <a class="btn btn-mini btn-primary" href="http://appstore.com/LatestChatty">Download for iOS</a>
          <a class="btn btn-mini btn-info" href="https://github.com/Squeegy/latest-chatty-2">Source at GitHub</a>
        </h2>
        <p><strong>Latest Chatty</strong> is a community portal app for members of 
        <a href="http://shacknews.com">Shacknews.com</a>, a website dedicated to video game news coverage. 
        I wasn't a part of the initial creation of this app, but I stepped in to pick up a bunch of maintenance and 
        enhancement work that was needed. I have committed bug fixes, large and small enhancements, and implemented two total visual 
        overhauls to the app. I worked with the original developer, <a href="https://github.com/Squeegy">Squeegy</a>, to transfer 
        ownership of the app on the App Store to myself.</p>
        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPhone1.jpg" alt="Latest Chatty screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPhone3.jpg" alt="Latest Chatty screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPhone4.jpg" alt="Latest Chatty screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/LatestChattyiPhone5.jpg" alt="Latest Chatty screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
          Crane Thoroughbreds
          <small>current</small>
          <a class="btn btn-mini btn-info" href="http://www.cranethoroughbreds.com">View</a>
        </h2>
        <p><strong>Crane Thoroughbreds</strong> is an ASP.NET web application that I wrote for a friend's business. 
        It's a basic ASP.NET WebForms application that uses URL rewriting and is powered by a custom-built content management system.</p>
        <ul class="thumbnails">
          <li class="span12">
            <div class="thumbnail">
              <img src="/Content/img/projects/CraneThoroughbreds1.png" alt="Crane Thoroughbreds screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
          Vote '12
          <small>past</small>
          <a class="btn btn-mini btn-info" href="https://github.com/patch-e/Vote12">Source at GitHub</a>
        </h2>
        <p><strong>Vote '12</strong> is a simple iOS app designed to help determine which presidential candidate you 
        should vote for in the 2012 election. It includes a series of 15 questions that lean heavily in the way of the one of the candidates. 
        Your result is calculated and can then be shared on Facebook and/or Twitter.</p>
        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/Vote12iPhone1.jpg" alt="Vote '12 screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/Vote12iPhone2.jpg" alt="Vote '12 screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/Vote12iPhone4.jpg" alt="Vote '12s screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/screenshots/Vote12iPhone5.jpg" alt="Vote '12 screen shot">
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