<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>mccrager / Résumé</title>
    <%Html.RenderPartial("Header")%>
    
    <meta name="description" content="Patrick Crager's professional résumé is available for viewing in HTML and PDF formats.">
  </head>

  <body>
    <%Html.RenderPartial("Navigation")%>

    <div class="resume container">

      <header class="page-header clearfix">
        <div class="pull-right center-text">
            <p>p.crager@gmail.com<br>717.512.7300</p>
            <div class="hide-print">
                <a class="btn btn-mini btn-primary" href="/Content/doc/PatrickCrager-Resume.pdf">PDF</a>
                <a class="btn btn-mini btn-primary" href="#" onclick="window.print();">Print</a>    
            </div>
        </div>
        <h1>Patrick Crager</h1>
      </header>

      <section class="skills">
        <h2>Technical Skills</h2>
        <div class="row">
          <div class="span6">
            <ul>
              <li><strong>Application and Web Servers:</strong> Adobe Experience Manager, Apache, WebSphere, IIS, node.js, SharePoint, SQL Server Reporting Services</li>
              <li><strong>Frameworks &amp; SDKs:</strong> Angular, Android SDK, ASP.NET &amp; MVC, Bootstrap, Dojo Toolkit, iOS SDK, Java EE, JavaServer Faces, jQuery &amp; jQuery Mobile, PhoneGap, RichFaces</li>
              <li><strong>Web Technologies:</strong> AJAX, CSS, Express, Google Maps API, HTML, JavaScript, JAX-RS, JSON, Responsive Web Design, REST, XML</li>
              <li><strong>IDEs &amp; Editors:</strong> Android Studio, Atom, Eclipse, IDEA, SQL Developer, SQL Server Management Studio, Sublime Text, TOAD, Visual Studio &amp; VS Code, Xcode</li>
              <li><strong>Languages:</strong> C#, HTML, Java, JavaScript, Objective-C, Swift, T-SQL, VB.NET</li>
              <li><strong>Source Control:</strong> CA SCM, git, SVN, Team Foundation Server</li>
            </ul>
          </div>
          <div class="span6">
            <ul>
              <li><strong>Unit Testing:</strong> Jasmine, JUnit, Karma, Mockito, Powermock</li>
              <li><strong>Development Operations:</strong> Ant, Gradle, Gulp, UrbanCode</li>
              <li><strong>Databases:</strong> DB2, MongoDB, MySQL, Oracle, SQL Server</li>
              <li><strong>Design Tools:</strong> Affinity Designer &amp; Photo, Adobe Illustrator &amp; Photoshop, QuarkXPress</li>
              <li><strong>SEO &amp; Analytics:</strong> Firebase, Google Analytics, Google Tag Manager, Google Webmaster Tools, TestFlight</li>              
              <li><strong>Operating Systems:</strong> Android, iOS, Linux, macOS, Windows</li>
            </ul>
          </div>
        </div>
      </section>

      <section>
        <h2>Professional Experience</h2>
        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">07/16 - Present</span></p>
          </div>
          <div class="span6">
            <p><strong>HM Health Solutions</strong> Camp Hill &amp; Harrisburg, PA<br>
            <strong><em>Application Developer Consultant</em></strong></p>
          </div>
        </div>
        <div class="row">
          <div class="span12">
            <ul>
              <li>Serve as a technical consultant to multiple development teams providing technical advice and design recommendations.</li>
              <li>Contribute at an Enterprise level to best practices with current standards and innovations with new technologies.</li>
              <li>Act as a flexible resource on to Agile Scrum development teams to assist with challenging coding tasks.</li>
              <li>Responsible for estimation of all incoming work and high-level design grooming.</li>
              <li>Major contributor to suite of Java-based web applications in support of a successful United Concordia TRICARE government contract implementation.</li>
              <li>Serve as technical lead on United Concordia's native mobile app redesign project.</li>
              <li>Highly motivated and able to operate independently with solo development projects.</li>
              <li>Interact with marketing staff to provide guidance on analytical measurements and SEO best practices.</li>
            </ul>
          </div>
        </div>

        <hr>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">10/13 - 07/16</span></p>
          </div>
          <div class="span6">
            <p><strong>HM Health Solutions</strong> Camp Hill &amp; Harrisburg, PA<br>
            <strong><em>Senior Application Developer</em></strong></p>
          </div>
        </div>
        <div class="row">
          <div class="span12">
            <ul>
              <li>Brought needed knowledge of mobile application and front-end web development to the company.</li>
              <li>Significantly broadened experience and knowledge of Java development while in this role.</li>
              <li>Major contributor to Java-based web application in support of a successful United Concordia active-duty military government contract implementation.</li>
              <li>Consulted on numerous projects and initiatives at any given time.</li>
              <li>Mentored junior developers to adhere with industry Enterprise best practices &amp; coding standards.</li>
            </ul>
          </div>
        </div>

        <hr>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">02/12 - 10/13</span></p>
          </div>
          <div class="span6">
            <p><strong>Celerity</strong> Camp Hill &amp; Harrisburg, PA<br>
            <strong><em>Mobile/Web Development & Technologies Consultant</em></strong></p>
          </div>
        </div>
        <div class="row">
          <div class="span12">
            <ul>
              <li>Technical lead &amp; developer on major responsive web design redesign project for United Concordia's 
              main public-facing website. Utilized HTML5, CSS3, the Dojo Toolkit, and Twitter Bootstrap for 
              front-end development on top of a Java backend. Wrote all of the markup, CSS, and custom Dojo-based 
              Javascript modules utilized in the application while integrating with an existing content management system.</li>
              <li>Developer &amp; implementation consultant for United Concordia's first mobile Android &amp; iOS app
              using PhoneGap, the Dojo Toolkit, HTML5, and geolocation services integrated with the Google Maps API. 
              Responsible for app features allowing users to select a profile, search for dentists using location-based services, 
              browse oral health information, and securely login to view claims, benefits, deductibles, etc.</li>
              <li>Technology and implementation consultant for a native Android &amp; iOS kid's game app designed 
              for parents to help their children to learn proper brushing techniques and establish long lasting 
              and healthy oral wellness habits. Responsible for handling build and deployment process of the app in-additiot to
              supporting QA testers. </li>
              <li>Provided advice and support for deploying and supporting apps on the iOS App Store and Google Play app 
              distribution platforms and also enterprise distribution of apps within United Concordia.</li>
            </ul>
          </div>
        </div>

        <hr>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">02/08 - 02/12</span></p>
          </div>
          <div class="span6">
            <p><strong>Commonwealth of Pennsylvania<br>
            Department of Agriculture</strong> Harrisburg, PA<br>
            <strong><em>Senior Application Developer</em></strong></p>
          </div>
        </div>
        <div class="row">
          <div class="span12">
            <ul>
              <li>Developed an agency first mobile web application with ASP.NET MVC using the jQuery Mobile framework and HTML5 geolocation services integrated with the Google Maps API. The application allows users to search for agriculture related companies, farmer’s markets, restaurant inspections, or weights &amp; measures inspections in a radius around the user’s detected location or searched location.</li>
              <li>Responsible for the software development lifecycle of web-based internet and intranet applications.</li>
              <li>Met with end users to gather requirements for new projects or upgrades to existing applications while performing business process analysis and optimization.</li>
              <li>Lead design and developer for numerous public facing web sites and applications.</li>
              <li>Designed and developed award-winning <a href="http://pafarmland.state.pa.us">pafarmland.state.pa.us</a>, a web-based solution for counties to submit farmland easement purchase recommendations.</li>
              <li>Developed an e-commerce web application to allow competitive exhibitors to register and pay online to compete at the Pennsylvania Farm Show and two other livestock industry shows.</li>
              <li>Developed an internal event registration web application to register guests, assign admission tickets, check in guests, and generate name badges for events at the Pennsylvania Farm Show Complex.</li>
              <li>Designed and developed an internal scheduling web application for Pennsylvania Farm Show Complex management staff.</li>
              <li>Created an internal application to allow the Press Department to easily create and manage photo albums and post press releases to various web sites.</li>
              <li>Managed all internal &amp; external IIS web servers and domain names.</li>
              <li>Implemented a SharePoint portal for documentation and bug tracking in addition to a Team Foundation source code repository system.</li>
              <li>Experienced in integrating and leveraging external tools such as Google Maps and Google Analytics, Listrak, e-commerce, search engine optimization, and social media into the design and development processes.</li>
              <li>Assisted, trained, and mentored junior developers.</li>
            </ul>
          </div>
        </div>

        <hr>
      
        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">12/05 - 02/08</span></p>
          </div>
          <div class="span6">
            <p><strong>Commonwealth of Pennsylvania<br>
            Office of Inspector General</strong> Harrisburg, PA<br>
            <strong><em>IT Generalist (Junior Application Developer)</em></strong></p>
          </div>
        </div>
        <div class="row">
          <div class="span12">
            <ul>
              <li>Developed and maintained variety intranet web applications supporting various areas of the agency.</li>
              <li>Designed and developed a change control process web application for tracking and assigning of change requests to developers.</li>
              <li>Designed and developed a web application for supervisors to share helpful resources along with a message board that allowed discussion of issues among peers.</li>
              <li>Performed network administration, managed the agency firewall, server backup solution, IIS web servers, and Microsoft SQL servers.</li>
            </ul>
          </div>
        </div>
      </section>

      <section>
        <h2>Education</h2>
        <div class="row">
          <div class="span12">
            <p><strong>Shippensburg University, 2004</strong><br>
            <em>B. S., Computer Science</em></p>
          </div>
        </div>
      </section>

      <section>
        <h2>Certifications &amp; Training</h2>
        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">12/18</span></p>
          </div>
          <div class="span6">
            <p>Various Adobe Experience Manager Courses:
              <ul>
                <li>Create Web Experiences</li>
                <li>Develop Websites and Components</li>
                <li>Extend and Customize</li>
                <li>Manage and Deliver Digital Assets</li>
              </ul>
            </p>
          </div>
        </div>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">11/11</span></p>
          </div>
          <div class="span6">
            <p>AboutObjects’ iOS Development for the iPhone and iPad</p>
          </div>
        </div>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">05/11</span></p>
          </div>
          <div class="span6">
            <p>Developing Web Applications with Microsoft Visual Studio</p>
          </div>
        </div>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">06/09</span></p>
          </div>
          <div class="span6">
            <p>Oracle AquaLogic Interaction IDK Portlets &amp; Web Services</p>
          </div>
        </div>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">07/07</span></p>
          </div>
          <div class="span6">
            <p>Programming with the Microsoft .NET Framework</p>
          </div>
        </div>
      </section>

      <section>
        <h2>Awards</h2>
        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">1/16</span></p>
          </div>
          <div class="span6">
            <p>Team Diamond Award Winner<br>
            <em>HM Health Solutions</em></p>
          </div>
        </div>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">11/14</span></p>
          </div>
          <div class="span6">
            <p>Diamond Award Winner<br>
            <em>HM Health Solutions</em></p>
          </div>
        </div>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">12/11</span></p>
          </div>
          <div class="span6">
            <p>Outstanding Leadership &amp; Innovation Award Winner<br>
            <em>Government Technology Magazine and Office of Administration</em></p>
          </div>
        </div>

        <div class="row">
          <div class="span6 pull-right">
            <p><span class="label">07/06</span></p>
          </div>
          <div class="span6">
            <p>Team Achievement Award Winner<br>
            <em>Office of Inspector General</em></p>
          </div>
        </div>
      </section>

      <hr>

      <footer>
        <p>&copy; Patrick Crager <%=Date.Now.Year%></p>
      </footer>

    </div>

    <%Html.RenderPartial("Footer")%>
  </body>
</html>