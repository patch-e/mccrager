<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Latest Chatty / Licenses</title>

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
        a:hover, a:active, a:focus {
        	color: #F5E49D;
        	font-weight: normal;
            text-decoration: none;
        }
        .accordion-group { border: none; }
        .accordion-inner {
        	border-top: none;
        	border-bottom: 1px solid #e5e5e5;
        }
        .caret {
        	border-top-color: #F5E49D;
        	vertical-align: middle;
        }
    </style>
  </head>
  <body>
    <div class="container">
        <div class="row">
            <div class="span12" style="text-align: center;">
                <h1>Latest Chatty</h1>
                <p>Open source components utilized in the app:</p>
            </div>
        </div>
        <div class="row">
            <div class="span12">
                <div class="accordion" id="accordion-license">
                    <div class="accordion-group">
                        <div class="accordion-heading">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-license" href="#license1">
                                AFNetworking <i class="caret"></i>
                            </a>
                        </div>
                        <div id="license1" class="accordion-body collapse">
                            <div class="accordion-inner">
                              <p>Copyright (c) 2011–2016 Alamofire Software Foundation (http://alamofire.org/)</p>

                              <p>Permission is hereby granted, free of charge, to any person obtaining a copy
                              of this software and associated documentation files (the "Software"), to deal
                              in the Software without restriction, including without limitation the rights
                              to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                              copies of the Software, and to permit persons to whom the Software is
                              furnished to do so, subject to the following conditions:</p>

                              <p>The above copyright notice and this permission notice shall be included in
                              all copies or substantial portions of the Software.</p>

                              <p>THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                              IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                              FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                              AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                              LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                              OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
                              THE SOFTWARE.</p>
                            </div>
                        </div>
                    </div>
                    <div class="accordion-group">
                        <div class="accordion-heading">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-license" href="#license2">
                                Cocoa XML-RPC Framework <i class="caret"></i>
                            </a>
                        </div>
                        <div id="license2" class="accordion-body collapse">
                            <div class="accordion-inner">
                                <p>Copyright (c) 2008 Eric Czarny <eczarny@gmail.com></p>

                                <p>Permission is hereby granted, free of charge, to any person obtaining a copy
                                of  this  software  and  associated documentation files (the "Software"), to
                                deal  in  the Software without restriction, including without limitation the
                                rights  to  use,  copy,  modify,  merge,  publish,  distribute,  sublicense,
                                and/or sell copies  of  the  Software,  and  to  permit  persons to whom the
                                Software is furnished to do so, subject to the following conditions:</p>

                                <p>The  above  copyright notice and this permission notice shall be included in
                                all copies or substantial portions of the Software.</p>

                                <p>THE  SOFTWARE  IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                                IMPLIED,  INCLUDING  BUT  NOT  LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                                FITNESS  FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                                AUTHORS  OR  COPYRIGHT  HOLDERS  BE  LIABLE  FOR ANY CLAIM, DAMAGES OR OTHER
                                LIABILITY,  WHETHER  IN  AN  ACTION  OF CONTRACT, TORT OR OTHERWISE, ARISING
                                FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
                                IN THE SOFTWARE.</p>
                            </div>
                        </div>
                    </div>
                    <div class="accordion-group">
                        <div class="accordion-heading">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-license" href="#license3">
                                CocoaPods <i class="caret"></i>
                            </a>
                        </div>
                        <div id="license3" class="accordion-body collapse">
                            <div class="accordion-inner">
                              <p>This project is licensed under the MIT license.</p>

                              <p>Copyright (c) 2011 - 2015 Eloy Durán <eloy.de.enige@gmail.com>,
                                                        Fabio Pelosin <fabiopelosin@gmail.com>,
                                                        Samuel Giddins <segiddins@segiddins.me>,
                                                        Marius Rackwitz <git@mariusrackwitz.de>,
                                                        Kyle Fuller <kyle@fuller.li>,
                                                        Boris Bügling <boris@buegling.com>,
                                                        Orta Therox <orta.therox@gmail.com>, and
                                                        Olivier Halligon <olivier@halligon.net>.</p>

                              <p>Permission is hereby granted, free of charge, to any person obtaining a copy
                              of this software and associated documentation files (the "Software"), to deal
                              in the Software without restriction, including without limitation the rights
                              to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                              copies of the Software, and to permit persons to whom the Software is
                              furnished to do so, subject to the following conditions:</p>

                              <p>The above copyright notice and this permission notice shall be included in
                              all copies or substantial portions of the Software.</p>

                              <p>THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                              IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                              FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                              AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                              LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                              OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
                              THE SOFTWARE.</p>
                            </div>
                        </div>
                    </div>
                    <div class="accordion-group">
                        <div class="accordion-heading">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-license" href="#license4">
                                HKHelperKit <i class="caret"></i>
                            </a>
                        </div>
                        <div id="license4" class="accordion-body collapse">
                            <div class="accordion-inner">
                                <p>Created by Alex Wayne on 2/16/10.</p>

                                <p>Copyright 2010 Beautiful Pixel. All rights reserved.</p>

                                <p>https://github.com/Squeegy/HKHelperKit</p>
                            </div>
                        </div>
                    </div>
                    <div class="accordion-group">
                        <div class="accordion-heading">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-license" href="#license5">
                                MBProgressHUD <i class="caret"></i>
                            </a>
                        </div>
                        <div id="license5" class="accordion-body collapse">
                            <div class="accordion-inner">
                                <p>Copyright (c) 2013 Matej Bukovinski</p>

                                <p>Permission is hereby granted, free of charge, to any person obtaining a copy
                                of this software and associated documentation files (the "Software"), to deal
                                in the Software without restriction, including without limitation the rights
                                to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                                copies of the Software, and to permit persons to whom the Software is
                                furnished to do so, subject to the following conditions:</p>

                                <p>The above copyright notice and this permission notice shall be included in
                                all copies or substantial portions of the Software.</p>

                                <p>THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                                IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                                FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                                AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                                LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                                OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
                                THE SOFTWARE.</p>
                            </div>
                        </div>
                    </div>
                    <div class="accordion-group">
                        <div class="accordion-heading">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-license" href="#license6">
                                ViewDeck <i class="caret"></i>
                            </a>
                        </div>
                        <div id="license6" class="accordion-body collapse">
                            <div class="accordion-inner">
                                <p>Copyright (C) 2011, Tom Adriaenssen</p>

                                <p>Permission is hereby granted, free of charge, to any person obtaining a copy of
                                this software and associated documentation files (the "Software"), to deal in
                                the Software without restriction, including without limitation the rights to
                                use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
                                of the Software, and to permit persons to whom the Software is furnished to do
                                so, subject to the following conditions:</p>

                                <p>The above copyright notice and this permission notice shall be included in all
                                copies or substantial portions of the Software.</p>

                                <p>THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                                IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                                FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                                AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                                LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                                OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
                                SOFTWARE.</p>
                            </div>
                        </div>
                    </div>
                </div>
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
