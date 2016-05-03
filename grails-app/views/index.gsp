<!DOCTYPE html>
<html lang="en">

<head>

    <meta name="layout" content="main">
</head>

<body>

<div class="container">

    <div class="row">
        <div class="box">
            <div class="col-lg-12 text-center">
                <div id="carousel-example-generic" class="carousel slide">
                    <!-- Indicators -->
                    <ol class="carousel-indicators hidden-xs">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="5"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="6"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">

                        <div class="item active">
                            <img class="img-responsive img-full" src="${assetPath(src: 'workshop_advanced.jpg')}"
                                 alt="Advanced Workshops">
                        </div>

                        <div class="item">
                            <img class="img-responsive img-full" src="${assetPath(src: 'meetups.jpg')}" alt="Meetups">
                        </div>


                        <div class="item">
                            <img class="img-responsive img-full" src="${assetPath(src: 'installfest.jpg')}"
                                 alt="Beginner Workshops">
                        </div>

                        <div class="item">
                            <img class="img-responsive img-full" src="${assetPath(src: 'gr8workshopspackets.jpg')}"
                                 alt="Workshops">
                        </div>

                        <div class="item">
                            <img class="img-responsive img-full" src="${assetPath(src: 'greach_interview.png')}"
                                 alt="Interviews">
                        </div>

                        <div class="item">
                            <img class="img-responsive img-full" src="${assetPath(src: 'swag.jpg')}"
                                 alt="Swag">
                        </div>

                        <div class="item">
                            <img class="img-responsive img-full" src="${assetPath(src: 'presentations_2.jpg')}"
                                 alt="Presentations">
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                        <span class="icon-prev"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                        <span class="icon-next"></span>
                    </a>
                </div>

                <h2 class="brand-before">
                    <small>Welcome to</small>
                </h2>

                <h1 class="brand-name">Gr8Ladies</h1>
                <hr class="tagline-divider">

                <h2>
                    <small>an organization for the support of women in the Groovy community.</small>
                </h2>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="box">
            <div class="col-xs-12" align="middle">
                <h2 class="intro-text text-center">2016 Corporate Sponsors</h2>
                <hr>
            </div>

            <div class="row">

                <div class="col-xs-12" align="middle">
                    <div>
                        <asset:image src="sponsor-logos/opi-logo.png" class="img-responsive" width="50%" alt="Object Partners"/>
                    </div>
                </div>
            </div>

            <div class="row">

                <div class="col-xs-12" align="middle">
                    <div>
                        <asset:image src="sponsor-logos/smartthings.png" class="img-responsive" width="40%" alt="SmartThings"/>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="box">
            <div class="row">
                <div class="col-xs-12" align="middle">
                    <h1 class="intro-text text-center">2016 Individual Supporters</h1>
                    <hr>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="box">
            <div class="col-lg-12">
                <hr>

                <h2 class="intro-text text-center">Mission
                </h2>
                <hr>
                <asset:image class="img-responsive hidden-xs img-border img-left" src="mission-stock-image.jpg" alt="Mission"/>
                <p>Back in March 2014, when we were just getting going, it became clear that we needed to define who we are and what our purpose is. This blog post written by Co-Founder Jenn also goes over a brief history of Gr8Ladies.</p>
            </div>

            <p align="middle"><a class="btn btn-primary"
                                 href="https://jennstrater.blogspot.com/2014/03/gr8ladies-mission.html"
                                 target="_blank">Read More</a></p>
        </div>
    </div>

    <div class="row">
        <div class="box">
            <div class="col-lg-12">
                <hr>

                <h2 class="intro-text text-center">Contribute via
                    <strong>Github</strong>
                </h2>
                <hr>
                <asset:image class="img-responsive hidden-xs hidden-sm hidden-md img-border img-right" src="collaboration-stock-image.jpg" alt="Collaboration"/>

                <p>This website is an opensource project. If you see something you'd like to change, please submit an issue and/or a pull request.</p>
            </div>

            <p align="middle"><a class="btn btn-primary"
                                 href="http://github.com/gr8ladies"
                                 target="_blank">Contribute Now</a></p>
        </div>
    </div>

    <div class="row">
        <div class="box">
            <div class="col-lg-12">
                <hr>

                <h2 class="intro-text text-center">Sponsorship
                </h2>
                <hr>

                <p>As our efforts have ramped up, so have our operating expenses -- including hosting and maintaining this page.
                Please donate via paypal or discuss sponsorship with Jenn Strater, co-founder, at <a href="mailto:sponsors@gr8ladies.org">sponsors@gr8ladies.org.</a></p>

                <p>If you'd like to dedicate funds to a particular outreach project, please add that in the notes section.
                Also, individual and corporate sponsors will be added to the lists above unless the gift is noted as anonymous.</p>

            </div>

            <div align="middle"><a><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                <input type="hidden" name="cmd" value="_s-xclick">
                <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
                        ">
                <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0"
                       name="submit" alt="PayPal - The safer, easier way to pay online!">
                <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1"
                     height="1"/>
            </form></a></div>
            <small>Gr8Ladies is a registered non-profit organization in the state of
                <a href="https://mblsportal.sos.state.mn.us/Business/SearchDetails?filingGuid=062f1456-c072-e411-ae63-001ec94ffe7f" target="_blank">Minnesota</a>. We also have a federal EIN but have not filed for 501(c)3 status yet.
            We can provide invoicing and a W-9 form as needed.</small>
        </div>
    </div>

    <div class="row">
        <div class="box">
            <div align="center" class="col-lg-12">
                <hr>

                <h2 class="intro-text text-center">Recent Tweets</h2>
                <hr>
                <a class="twitter-timeline" href="https://twitter.com/Gr8Ladies"
                   data-widget-id="429086057301147648">Tweets by @Gr8Ladies</a>
            </div>
        </div>
    </div>
</div>
<!-- /.container -->

<!-- jQuery -->
<asset:javascript src="jquery.js"/>
<!-- Bootstrap Core JavaScript -->
<asset:javascript src="bootstrap/bootstrap.min.js"/>
<!-- custom javascript -->
<asset:javascript src="application.js"/>

</body>

</html>
