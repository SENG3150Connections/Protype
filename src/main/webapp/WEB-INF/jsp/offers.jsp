<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Offers</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  
    <!-- Drag and drop -->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script type="text/javascript" src="js/jqueryDragAndDrop.js"></script>
</head>

<body onload="init()">
    <nav class="light-blue lighten-1" role="navigation">
        <div class="nav-wrapper container">
            <a id="logo-container" href="#" class="brand-logo"><img class="activator" src="images/logoLong.png" height='64px'></a>
            <ul class="right hide-on-med-and-down">
                <li><a href="#">Login</a></li>
            </ul>
        </div>
    </nav>
    <div class="section no-pad-bot" id="index-banner">
        <div class="container col m12">
            <nav class="light-blue lighten-1" role="navigation">
                <ul class="hide-on-med-and-down">
                    <li><a class="waves-effect waves-light" href="home.jsp"><i class="material-icons left">home</i>Home</a></li>
                    <li><a class="waves-effect waves-light" href="survey.jsp"><i class="material-icons left">assignment</i>Survey</a></li>
                    <li><a class="waves-effect waves-light" href="#"><i class="material-icons left">schedule</i>Dates</a></li>
                    <li><a class="light-blue darken-1 waves-effect waves-light" href="offers.jsp"><i class="material-icons left">view_module</i>Events</a></li>
                    <li><a class="waves-effect waves-light" href="#"><i class="material-icons left">cloud</i>Accomidation</a></li>
                    <li><a class="waves-effect waves-light" href="#"><i class="material-icons left">language</i>Transport</a></li>
                    <li><a class="waves-effect waves-light" href="pay.jsp"><i class="material-icons left">payment</i>Pay</a></li>
                </ul>
            </nav>
        </div>
    </div>

  <div id="mainContainer" class="container" style="height: 100%;">
      <div class="row">
        <div id="offersContainer" class="col m9">
            <ul id="gallery" class="row gallery ui-helper-reset ui-helper-clearfix">
                
                <li class="ui-widget-content">
                    <div class="card col m4">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img class="activator" src="images/events/sample-5.jpg">
                        </div>
                        <div class="card-content">
                            <span class="card-title activator grey-text text-darken-4">Offer 1</span>
                            <i class="material-icons right">more_vert</i>
                            <p><a href="#">This is a link</a></p>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title grey-text text-darken-4">Card Title<i class="material-icons right">close</i></span>
                            <p>Here is some more information about this product that is only revealed once clicked on.</p>
                        </div>
                    </div>
                </li>
                
                <li class="ui-widget-content">
                    <div class="card col m4">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img class="activator" src="images/events/sample-2.jpg">
                        </div>
                        <div class="card-content">
                            <span class="card-title activator grey-text text-darken-4">Offer 2</span>
                            <i class="material-icons right">more_vert</i>
                            <p><a href="#">This is a link</a></p>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title grey-text text-darken-4">Offer 2<i class="material-icons right">close</i></span>
                            <p>Here is some more information about this product that is only revealed once clicked on.</p>
                        </div>
                    </div>
                </li>
                
                <li class="ui-widget-content">
                    <div class="card col m4">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img class="activator" src="images/events/sample-3.jpg">
                        </div>
                        <div class="card-content">
                            <span class="card-title activator grey-text text-darken-4">Offer 3</span>
                            <i class="material-icons right">more_vert</i>
                            <p><a href="#">This is a link</a></p>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title grey-text text-darken-4">Card Title<i class="material-icons right">close</i></span>
                            <p>Here is some more information about this product that is only revealed once clicked on.</p>
                        </div>
                    </div>
                </li>
                
                <li class="ui-widget-content">
                    <div class="card col m4">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img class="activator" src="images/events/sample-3.jpg">
                        </div>
                        <div class="card-content">
                            <span class="card-title activator grey-text text-darken-4">Offer 4</span>
                            <i class="material-icons right">more_vert</i>
                            <p><a href="#">This is a link</a></p>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title grey-text text-darken-4">Card Title<i class="material-icons right">close</i></span>
                            <p>Here is some more information about this product that is only revealed once clicked on.</p>
                        </div>
                    </div>
                </li>
            </ul>
                
            
            <ul class="pagination center">
                <li class="disabled"><a href="#!"><i class="material-icons">chevron_left</i></a></li>
                <li class="active"><a href="#!">1</a></li>
                <li class="waves-effect"><a href="#!">2</a></li>
                <li class="waves-effect"><a href="#!">3</a></li>
                <li class="waves-effect"><a href="#!">4</a></li>
                <li class="waves-effect"><a href="#!">5</a></li>
                <li class="waves-effect"><a href="#!"><i class="material-icons">chevron_right</i></a></li>
            </ul>
        </div>

        <div id="packageInformation" class="col m3 light-blue lighten-5 container" style="height: 700px;">
            <h5 class="center">Package</h5>

            <p class="light">Display the current events in the package and the running cost</p>
            
            <div class="divider"></div>
            
            <ul id="addedOffers" class='gallery ui-helper-reset' style='overflow-y: scroll; height: 450px'>
            </ul>
            
            <div class="divider"></div>
            
            <div>
                <h5 class="valign">Total: $100.95</h5>
                <a href="survey.jsp" class="btn waves-effect waves-light orange">Customise</a>
            </div>
        </div>

    </div>

    </div>
  </div>

  <footer class="page-footer orange">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">Company Bio</h5>
          <p class="grey-text text-lighten-4">Newcastle Connections is a dedicated airport shuttle bus service running 12 trips daily between Newcastle Airport, Newcastle CBD and major Newcastle Hotels. Our professional drivers are available for private and combined bookings, from as early as necessary to meet primary flights arriving at, and departing from, Newcastle Airport.

We provide a Shuttle Bus service from Newcastle and the Central Coast to Newcastle Airport, and Private Transfers between Newcastle and Sydney Airports and Cruise Terminal. We offer an unrivalled, door-to-door airport transfer, where our experienced drivers take all the stress out of getting to and from your destination.</p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Settings</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Connect</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      Made by <a class="orange-text text-lighten-3" href="http://materializecss.com">Materialize</a>
      </div>
    </div>
  </footer>


    <!--  Scripts -->
    <!--
    -->
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
  </body>
</html>
