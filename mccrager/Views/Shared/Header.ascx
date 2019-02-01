<%@ Control Language="VB" Inherits="System.Web.Mvc.ViewUserControl" %>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="author" content="Patrick Crager">

<% If String.IsNullOrEmpty(Request.QueryString.Item("geo")) Then%>
<link href="/Content/css/bootstrap.min.css" rel="stylesheet">
<% Else%>
<link href="/Content/css/geocities/bootstrap.min.css" rel="stylesheet">
<% End If%>
<link href="/Content/css/mccrager.css" rel="stylesheet">
<link href="/Content/css/bootstrap-responsive.min.css" rel="stylesheet">

<!--[if lt IE 9]>
    <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->