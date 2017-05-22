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
                    <li><a class="waves-effect waves-light" href="home"><i class="material-icons left">home</i>Home</a></li>
                    <li><a class="waves-effect waves-light" href="survey"><i class="material-icons left">assignment</i>Survey</a></li>
                    <li><a class="waves-effect waves-light" href="#"><i class="material-icons left">schedule</i>Dates</a></li>
                    <li><a class="light-blue darken-1 waves-effect waves-light" href="offers"><i class="material-icons left">view_module</i>Events</a></li>
                    <li><a class="waves-effect waves-light" href="#"><i class="material-icons left">cloud</i>Accommodation</a></li>
                    <li><a class="waves-effect waves-light" href="#"><i class="material-icons left">language</i>Transport</a></li>
                    <li><a class="waves-effect waves-light" href="pay"><i class="material-icons left">payment</i>Pay</a></li>
                </ul>
            </nav>
        </div>
    </div>

  <div id="mainContainer" class="container" style="height: 100%;">
      <div class="row">
        <div id="offersContainer" class="col m9">
            <ul id="gallery" class="row gallery ui-helper-reset ui-helper-clearfix">
                
                <li id="offer_1" title="Fort Scratchley" price="36" class="ui-widget-content">
                    <div class="card col m4 activator">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img class="activator" src="images/events/Fort-Scratchley.jpg">
                        </div>
                        <div class="card-content activator">
                            <span class="card-title activator grey-text text-darken-4">Fort Scratchley</span>
                            <i class="material-icons right">more_vert</i>
                            <p><a href="#">More Details</a></p>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title grey-text text-darken-4">Fort Scratchley Tours $36<i class="material-icons right">close</i></span>
                            <p>Visit the historic Fort Scratchley for a guided tour. Learn about the rich history of this historic building.</p>
                        </div>
                    </div>
                </li>
                                
                <li id="offer_2" title="City Tram Tour" price="64" class="ui-widget-content">
                    <div class="card col m4 activator">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img class="activator" src="images/events/tram.jpg">
                        </div>
                        <div class="card-content activator">
                            <span class="card-title activator grey-text text-darken-4">City Tram Tour</span>
                            <i class="material-icons right">more_vert</i>
                            <p><a href="offerDetails">More Details</a></p>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title grey-text text-darken-4">City Tram Tours $64<i class="material-icons right">close</i></span>
                            <p> A tour around the Newcastle CBD, learn about the cities rich history as you travel the streets in style!</p>
                        </div>
                    </div>
                </li>    
                
                <li id="offer_3" title="Harbour Tour" price="124" class="ui-widget-content">
                    <div class="card col m4 activator">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img class="activator" src="images/events/harbour tours.jpg">
                        </div>
                        <div class="card-content activator">
                            <span class="card-title activator grey-text text-darken-4">Harbour Tour</span>
                            <i class="material-icons right">more_vert</i>
                            <p><a href="offerDetails">More Details</a></p>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title grey-text text-darken-4">Harbour Tour $124<i class="material-icons right">close</i></span>
                            <p>An idyllic cruse around Newcastle harbour, see our city in a whole new way from the water. Available for private events.</p>
                        </div>
                    </div>
                </li>
                                
                <li id="offer_4" title="Balloon Ride" price="535" class="ui-widget-content">
                    <div class="card col m4 activator">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img class="activator" src="images/events/Balloon.jpg">
                        </div>
                        <div class="card-content activator">
                            <span class="card-title activator grey-text text-darken-4">Balloon Ride</span>
                            <i class="material-icons right">more_vert</i>
                            <p><a href="offerDetails">More Details</a></p>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title grey-text text-darken-4">Hunter Vally Balloon Ride $535<i class="material-icons right">close</i></span>
                            <p>See the beautiful Hunter Vally from above and experience flight like never before. </p>
                        </div>
                    </div>
                </li>


                <li id="offer_5" title="Wine Tours" price="150" class="ui-widget-content">
                    <div class="card col m4 activator">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img class="activator" src="images/events/hunterVally.jpg">
                        </div>
                        <div class="card-content activator">
                            <span class="card-title activator grey-text text-darken-4">Wine Tours</span>
                            <i class="material-icons right">more_vert</i>
                            <p><a href="offerDetails">More Details</a></p>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title grey-text text-darken-4">Hunter Vally Wine Tours $150<i class="material-icons right">close</i></span>
                            <p>Taste the best wine in the state during a tour of our finest wineries. </p>
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
            
            <ul id="addedOffers" class='gallery ui-helper-reset' style='overflow-y: scroll; height: 420px'>
            </ul>
            
            <div class="divider"></div>
            
            <div>
                <h5 id="totalPrice">Total: $0.00</h5>
                <h5 id="totalSavings">Savings: $0.00</h5>
                <a href="customise" class="btn tooltipped waves-effect waves-light orange" data-position="top" data-delay="50" data-tooltip="Plan your adventure">Customise</a>
            </div>
        </div>

    </div>

    </div>
  </div>

  <footer class="page-footer orange">
    <div class="container">
      <div class="row">
        <div class="col l6 m9 s12">
          <h5 class="white-text">Company Bio</h5>
          <p class="grey-text text-lighten-4">Newcastle Connections is a dedicated airport shuttle bus service running 12 trips daily between
            Newcastle Airport, Newcastle CBD and major Newcastle Hotels. Our professional drivers are available for private and combined bookings,
            from as early as necessary to meet primary flights arriving at, and departing from, Newcastle Airport.</p>


        </div>

        <div class="col offset-l3 l3 m3 s12">
          <h5 class="white-text">Connect</h5>
          <ul>
            <li><a class="white-text" href="https://www.facebook.com/newcastleconnections/">
              <i class="material-icons">account_box</i> Facebook
            </a></li>
            <li><a class="white-text" href="https://www.instagram.com/newcastleconnections/">
              <i class="material-icons">photo_camera</i> Instagram
            </a></li>
            <li><a class="white-text" href="mailto:bookings@newcastleconnections.com.au">
              <i class="material-icons">email</i> E-Mail
            </a></li>
            <li><a class="white-text" href="tel:1300715552">
              <i class="material-icons">phone</i> Call Now
            </a></li>
          </ul>
        </div>
      </div>
    </div>

    <div class="footer-copyright">
      <div class="container">
      Copyright &copy; SENG3150 Group 1 2017
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
