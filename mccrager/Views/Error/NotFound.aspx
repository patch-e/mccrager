<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>mccrager / Not Found</title>
    <%Html.RenderPartial("Header")%>
  </head>

  <body>
    <%Html.RenderPartial("Navigation")%>

    <div class="container">

      <header class="page-header">
        <h1>Page Not Found</h1>
        <p>I couldn't find the page you requested, care to try again?</p>
      </header>

      <footer>
        <p>&copy; Patrick Crager <%=Date.Now.Year%></p>
      </footer>

    </div>

    <%Html.RenderPartial("Footer")%>
  </body>
</html>