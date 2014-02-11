<!doctype html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Gr8Ladies</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="lib/normalize/normalize.css">
    <link rel="stylesheet" href="styles/ratpack.css">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon" />
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <g:layoutHead/>
    <r:layoutResources />
</head>
<body>
    <g:layoutBody/>
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Gr8Ladies</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Locations <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="chapter/show/us/mn/minneapolis">Minneapolis/St Paul</a></li>
              </ul>
            </li>
            <li>  <sec:ifLoggedIn>
                  Welcome Back!
              </sec:ifLoggedIn>

              <sec:ifNotLoggedIn>
                  <g:link controller='login' action='auth'>Login</g:link>
              </sec:ifNotLoggedIn> </li>
          </ul>
        </div>
        <!--/.nav-collapse -->
      </div>
   </div>
   <r:layoutResources/>
  </body>
</html>