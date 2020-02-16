<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Latest Chatty / Credits</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <link href="/Content/css/bootstrap.min.css" rel="stylesheet">
    <link href="/Content/css/bootstrap-responsive.min.css" rel="stylesheet">
    <style type="text/css">
        html { height: 100%; }
        body {
        	background: #000 url(/Content/img/latestchatty/crest50.png) no-repeat top center;
        	background-size: contain;
        	color: #fff;
        	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
        	margin: 10px;
        }
        a, li, .name { color: #F5E49D; }
        li { padding: 8px 15px; }
        .text-center { text-align: center; }
    </style>
  </head>
  <body>
    <div class="container">
        <div class="row">
            <div class="span12 text-center">
                <h1>Latest Chatty</h1>
                <p>A special thanks to everyone involved with the app and APIs over the years!</p>
            </div>
        </div>
        <div class="row">
            <div class="span12">
                <ul class="unstyled text-center">
                    <li>boarder2</li>
                    <li>bradsh</li>
                    <li>electroly</li>
                    <li>'flip'</li>
                    <li>multisync</li>
                    <li>0vrlrd</li>
                    <li>Patch-e</li>
                    <li>SqueegyTBS</li>
                    <li>stonedonkey</li>
                    <li>ThomW</li>
                    <li>Yanks</li>
                </ul>
                <p class="text-center"><small>If your name isn't on the list, SM <span class="name">virus</span> to get added!</small></p>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
    <script type="text/javascript" src="/Scripts/bootstrap.min.js"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-30089053-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-30089053-1');
    </script>
  </body>
</html>
