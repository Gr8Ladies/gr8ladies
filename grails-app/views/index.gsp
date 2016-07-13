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
                        <li data-target="#carousel-example-generic" data-slide-to="7"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="8"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">

                        <div class="item active">
                            <img class="img-responsive img-full" src="${assetPath(src: 'gr8workshop_helloworld.jpg')}"
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

                        <div class="item">
                            <img class="img-responsive img-full" src="${assetPath(src: 'workshop_advanced.jpg')}"
                                 alt="Presentations">
                        </div>

                        <div class="item">
                            <img class="img-responsive img-full" src="${assetPath(src: 'gr8workshop_setup.jpg')}"
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
            <div class="col-lg-12">
                <hr>

                <h2 class="intro-text text-center">Mission
                </h2>
                <hr>
                <asset:image class="img-responsive hidden-xs img-border img-left" src="mission-stock-image.jpg"
                             alt="Mission"/>
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
                <asset:image class="img-responsive hidden-xs hidden-sm hidden-md img-border img-right"
                             src="collaboration-stock-image.jpg" alt="Collaboration"/>

                <p>This website is an opensource project. If you see something you'd like to change, please submit an issue and/or a pull request.</p>
            </div>

            <p align="middle"><a class="btn btn-primary"
                                 href="http://github.com/gr8ladies"
                                 target="_blank">Contribute Now</a></p>
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
</div>
</body>

</html>
