<!doctype html>
<head>
    <meta name="layout" content="header"/>
    <style>

    .footer {
        background-color: #421312;
        height: 50px;
    }

    .btn-custom{
        background-color: #d6c6c6;
        color: black;
        text-transform: uppercase;
    }

    @media (min-width: 768px) {
        .nav li {
            padding: 10px 5px;
        }

    }

    #content {
        padding-bottom: 50px;
    }
    </style>
</head>
<body role="document">
   <!-- Main jumbotron for a primary marketing message or call to action -->
    <div id="content">
        <div class="jumbotron">
            <div class="container">
                <h1 align="center"><a href="#"><img src="images/gr8ladies.png" width=300 height=200/></a></h1>

                <h2 align="center">An organization for the support of women in the Gr8 (<a
                        href="http://groovy.codehaus.org" target="_blank">Groovy</a>,<a href="http://grails.org" target="_blank">Grails</a>,
                    <a href="http://gradle.org" target="_blank">Gradle</a>, <a href="http://griffon.codehaus.org" target="_blank">Griffon</a>, etc) community.</h2>

                <p align="center">To contribute to this site, please submit a pull request at <a
                        href="http://github.com/jlstrater/gr8ladies" target="_blank">http://github.com/jlstrater/gr8ladies</a></p>

                <p align="center">Please follow us on twitter
                    <a href="https://twitter.com/Gr8Ladies" target="_blank">@Gr8Ladies</a>
                    to find out about upcoming events.
                </p>
                <p align="center">For all other questions, comments, concerns, or to start a chapter outside Minneapolis please email jstrater@gr8ladies.org</p>
            </div>
        </div>
        <div align="center">
            <a class="twitter-timeline" href="https://twitter.com/Gr8Ladies" data-widget-id="429086057301147648">Tweets by @Gr8Ladies</a>
        </div>
    </div>

    <div class="footer navbar-fixed-bottom">
        <div class="container">
            <ul class="nav nav-tabs nav-justified">
                <li><a class="btn btn-custom" href="http://zazzle.com/gr8ladies*" target="_blank">Merchandise</a></li>
                <li><a class="btn btn-custom" href="http://facebook.com/gr8ladies" target="_blank">Like us on Facebook!</a></li>
                <li><a class="btn btn-custom" href="https://www.linkedin.com/groups/Gr8Ladies-6611127" target="_blank">Join our LinkedIn Group!</a></li>
                <li><a class="btn btn-custom" href="http://twitter.com/gr8ladies" target="_blank">Follow us on Twitter!</a></li>
            </ul>
        </div>
    </div>

<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-38521953-2', 'gr8ladies.org');
    ga('send', 'pageview');

</script>
<script>!function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
    if (!d.getElementById(id)) {
        js = d.createElement(s);
        js.id = id;
        js.src = p + "://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);
    }
}(document, "script", "twitter-wjs");</script>
</body>
</html>