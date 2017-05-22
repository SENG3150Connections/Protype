<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>Offer - Two Tickets!</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  
  <!-- SCRIPTS -->
    <script type="text/javascript" src="js/loadBody.js"></script>
</head>

<body onLoad="loadBody()">
  <nav class="light-blue lighten-1" role="navigation">
    <div class="nav-wrapper container">
      <a href="home"><img height="32px" src="images/LogoBanner.png"></a>
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
                    <li><a class="light-blue darken-1 waves-effect waves-light" href="offers"><i class="material-icons left">view_module</i>Events</a></li>
                    <li><a class="waves-effect waves-light" href="accommodation"><i class="material-icons left">cloud</i>Accommodation</a></li>
                    <li><a class="waves-effect waves-light" href="transport"><i class="material-icons left">language</i>Transport</a></li>
                    <li><a class="waves-effect waves-light" href="pay"><i class="material-icons left">payment</i>Pay</a></li>
                </ul>
            </nav>
        </div>
    </div>

  <div class="container col m12">
      <div class="row">
        <div class="container col m9 light-blue lighten-4" style="height: 600px;">
            <div style="height: 520px">
                <h4>That thing you like! $100</h4>
                
                <div class="card-image">
                    <img ALIGN="right" src="images/events/twoTickets.jpg" width="400px">
                    <span style="text-align:justify">
                        Hello, ladies, look at your man, now back to me, now back at your man, now back to me. 
                        Sadly, he isn’t me, but if he stopped using ladies scented body wash and switched to Old Spice, 
                        he could smell like he’s me. Look down, back up, where are you? You’re on a boat with the man your man could smell like. 
                        What’s in your hand, back at me. I have it, it’s an oyster with two tickets to that thing you love. Look again, 
                        the tickets are now diamonds. Anything is possible when your man smells like Old Spice and not a lady. I’m on a horse.
                    </span>
                </div>
                
            </div>
            <div align="right">
                <a href="offers" class="btn-large waves-effect waves-light orange"><i class="material-icons right">add</i>Add to Package</a>
                <a href="offers" class="btn-large waves-effect waves-light orange"><i class="material-icons right">replay</i>Back</a>
            </div>
        </div>


        <div id="packageInformation" class="col m3 light-blue lighten-5 container" style="height: 600px;">
            <h5 class="center">Package</h5>

            <p class="light">Display the current events in the package and the running cost</p>
            
            <div class="divider"></div>
            
            <ul id="addedOffers" class='gallery ui-helper-reset' style='overflow-y: scroll; height: 400px'>
            </ul>
            
            <div class="divider"></div>
            
            <div>
                <h5 class="center">Total: $0.00</h5>
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


  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>

  </body>
</html>
