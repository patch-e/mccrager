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
        <h1>Unexpected Error Occured</h1>
        <p>Something happened, not sure what. Try a link up top and hopefully it doesn't happen again. <small>Let's keep this a secret, ok?</small></p>
      </header>

      <footer>
        <p>&copy; Patrick Crager <%=Date.Now.Year%></p>
      </footer>

    </div>

    <%Html.RenderPartial("Footer")%>
  </body>
</html>