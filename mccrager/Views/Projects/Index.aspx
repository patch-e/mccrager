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
            <p>Here are some things I have worked on at my day jobs and on the side. 
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
          <a class="btn btn-mini btn-info" href="/beer/als">View</a>
          <a class="btn btn-mini btn-info" href="https://github.com/patch-e/beers-at-als">Source at GitHub</a>
        </h2>
        <p><strong>Beers @ Al's</strong> is the result of an idea where Al's <a href="http://alsofhampden.com">website</a> wasn't 
        mobile-friendly at the time and I was constantly not wanting to leave my table to see the tap list (which isn't easily readable from every 
        seat in the building). Al's original website left much to be desired when accessing from a mobile device, so I saw an opportunity to make 
        something useful. Today, Al's website is much improved and mobile-friendly! However, my app provides additional features not available 
        there. Things like searching/filtering, Untappd integration, additional views of the tap list, and speed.
        </p>
        <p>The front-end of it is an AngularJS app utilizing Bootstrap and jQuery. The back-end, that provides live up-to-date data 
        from Al's website, is an Express node.js app utilizing a MongoDB database. 
        The code is open source and available on <a href="https://github.com/patch-e/beers-at-als">github</a>.</p>
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
          United Concordia Dental
          <small>current</small>
          <a class="btn btn-mini btn-info" href="https://www.unitedconcordia.com/">View</a>
        </h2>
        <p>The <strong>United Concordia Dental</strong> website project is a complete redesign of an older 
        non-responsive site to a new responsive layout utilizing HTML5, CSS3, the Dojo Toolkit, Twitter Bootstrap, and JavaServer Faces.</p>
        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/UCD1.png" alt="United Concordia website screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/UCD2.png" alt="United Concordia website screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/UCD3.png" alt="United Concordia website screen shott">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/UCD4.png" alt="United Concordia website screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
          United Concordia Dental Mobile App
          <small>past</small>
          <a class="btn btn-mini btn-primary" href="http://appstore.com/UnitedConcordiaDentalMobileApp">Download for iOS</a>
          <a class="btn btn-mini btn-primary" href="https://play.google.com/store/apps/details?id=com.ucci.dmw&hl=en">Download for Android</a>
        </h2>
        <p><strong>United Concordia Dental Mobile App</strong> is a PhoneGap-based app currently available on the 
        <a href="http://appstore.com/UnitedConcordiaDentalMobileApp">iOS App Store</a> and 
        <a href="https://play.google.com/store/apps/details?id=com.ucci.dmw&hl=en">Google Play Marketplace</a>. 
        It is an HTML5 app that uses the <a href="http://dojotoolkit.org">Dojo Toolkit</a>. 
        By wrapping the web app with PhoneGap, it also accesses the device's GPS sensor, contacts database, and notifications system.</p>
        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/UCDMA1.jpg" alt="United Concordia Dental Mobile App screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/UCDMA2.jpg" alt="United Concordia Dental Mobile App screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/UCDMA3.jpg" alt="United Concordia Dental Mobile App screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/UCDMA4.jpg" alt="United Concordia Dental Mobile App screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
          Vote '12
          <small>past</small>
          <a class="btn btn-mini btn-primary" href="http://appstore.com/Vote12">Download for iOS</a>
          <a class="btn btn-mini btn-info" href="https://github.com/patch-e/Vote12">Source at GitHub</a>
          <a class="btn btn-mini btn-info" href="/Vote">View more details</a>
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

      <section>
        <h2>
          Pennsylvania Department of Agriculture
          <small>past</small>
        </h2>
        <p>The <strong>Pennsylvania Department of Agriculture</strong> website is an ASP.NET WebForms application that I wrote. 
        It integrates with the <a href="http://www.oracle.com/technetwork/middleware/webcenter/suite/overview/index.html">WebCenter Suite</a>
        portal product from Oracle. It includes many features such as jQuery photo rotator, document and file upload, photo gallery, event calendar, 
        Google Maps integration, Twitter integration, RSS feeds, and a custom search engine all powered by a custom content management system 
        that links together the many different entities.</p>
        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/Agriculture1.png" alt="Pennsylvania Department of Agriculture screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/Agriculture2.png" alt="Pennsylvania Department of Agriculture screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/Agriculture3.png" alt="Pennsylvania Department of Agriculture screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/Agriculture4.png" alt="Pennsylvania Department of Agriculture screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
          PAPreferred
          <small>past</small>
        </h2>
        <p><strong>PAPreferred</strong> is a marketing website that I wrote with the ASP.NET MVC framework and 
        used the ADO.NET Entity Framework for object-relational mapping. It included a search feature to 
        find companies in a radius around a geocoded latitude/longitude point and a jQuery calendar.
        The application as I had written it originally is no longer running on the web.</p>
        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/PAPreferred1.png" alt="PAPreferred screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/PAPreferred2.png" alt="PAPreferred screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/PAPreferred3.png" alt="PAPreferred screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/PAPreferred4.png" alt="PAPreferred screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
          PAFarmland
          <small>past</small>
        </h2>
        <p><strong>PAFarmland</strong> is an ASP.NET WebForms application that I wrote for the 
        <a href="http://www.agriculture.state.pa.us/portal/server.pt/gateway/PTARGS_6_2_75292_10297_0_43/AgWebsite/OrganizationDetail.aspx?name=Bureau-of-Farmland-Preservation&navid=34&parentnavid=0&orgid=10&">Bureau of Farmland Preservation</a> 
        at the Pennsylvania Department of Agriculture. It greatly reduced the amount of physical paperwork required for 
        county's to submit easement recommendations for farmland in their districts to be preserved by the state. 
        It features county-based security, document uploads, roles groups for a variety of user types, report generation, 
        and many automated calculations that were previously done by hand. I won an award for this application from 
        <a href="http://www.govtech.com/">Government Technology Magazine</a> for technology innovation in state government.</p>
        <ul class="thumbnails">
          <li class="span12">
            <div class="thumbnail">
              <img src="/Content/img/projects/PAFarmland1.png" alt="PAFarmland screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
            AgMobile
            <small>past</small>
        </h2>
        <p><strong>AgMobile</strong> was a proof-of-concept mobile web application to prove that I could easily, 
        and quickly, standup an application that consumed services from various locations to plot companies, 
        inspections, etc. on a map. The application used jQuery Mobile for the front-end on top of an ASP.NET MVC application
        that provided REST calls to various internal datasources.</p>
        <ul class="thumbnails">
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/AgMobile1.png" alt="AgMobile screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/AgMobile2.png" alt="AgMobile screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/AgMobile3.png" alt="AgMobile screen shot">
            </div>
          </li>
          <li class="span3">
            <div class="thumbnail">
              <img src="/Content/img/projects/AgMobile4.png" alt="AgMobile screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
          Pennsylvania Farm Show
          <small>past</small>
        </h2>
        <p><strong>Pennsylvania Farm Show</strong> is an ASP.NET WebForms application that features a jQuery photo rotator, 
        photo gallery, and news releases content management system that I helped create. I also maintained the exhibitor 
        registration piece of the application that allows exhibitors to register for the Farm Show and pay online.</p>
        <ul class="thumbnails">
          <li class="span4">
            <div class="thumbnail">
              <img src="/Content/img/projects/FarmShow1.png" alt="Pennsylvania Farm Show screen shot">
            </div>
          </li>
          <li class="span4">
            <div class="thumbnail">
              <img src="/Content/img/projects/FarmShow2.png" alt="Pennsylvania Farm Show screen shot">
            </div>
          </li>
          <li class="span4">
            <div class="thumbnail">
              <img src="/Content/img/projects/FarmShow3.png" alt="Pennsylvania Farm Show screen shot">
            </div>
          </li>
        </ul>
      </section>

      <hr>

      <section>
        <h2>
          Weights &amp; Measures Inspection Search
          <small>past</small>
        </h2>
        <p><strong>Weights &amp; Measures Inspection Search</strong> is an ASP.NET WebForms application that I created to 
        allow the public to search state inspections of gas pumps, scales, etc.</p>
        <ul class="thumbnails">
          <li class="span4">
            <div class="thumbnail">
              <img src="/Content/img/projects/WeightsSearch1.png" alt="Weights & Measures Inspection Search screen shot">
            </div>
          </li>
          <li class="span4">
            <div class="thumbnail">
              <img src="/Content/img/projects/WeightsSearch2.png" alt="Weights & Measures Inspection Search screen shot">
            </div>
          </li>
          <li class="span4">
            <div class="thumbnail">
              <img src="/Content/img/projects/WeightsSearch3.png" alt="Weights & Measures Inspection Search screen shot">
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