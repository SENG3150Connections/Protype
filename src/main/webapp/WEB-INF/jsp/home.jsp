<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>Home</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>

<style>

  .column {
    min-height:360px;
  }

</style>

<body>
  <nav class="light-blue lighten-1" role="navigation">
    <div class="nav-wrapper container">

      <ul class="right hide-on-med-and-down">
        <li><a href="#">Login</a></li>
      </ul>

      <ul id="nav-mobile" class="side-nav">
        <li><a href="#">Login</a></li>
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>

    </div>
  </nav>

  <div class="section">
    <div class="container center">
      <br><br>
      <div class="row">
        <a href="home">
          <img class="hide-on-small-and-down col m12 l8 offset-l2 responsive-img" src="images/LogoBanner.png" />
          <img class="hide-on-med-and-up col s12 responsive-img" src="images/LogoSquare.png" />
        </a>
      </div>
      <div class="row">
        <h5 class="header col s12 light">Getting you where you need to go</h5>
      </div>
      <div class="row">
        <a href="survey" class="btn-large waves-effect waves-light orange">Get Started</a>
      </div>

    </div>
  </div>

  <div class="section background-banner">
    <div class="container">
      <br><br>

      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 m4 center">
          <div class="card-panel grey lighten-5 hoverable column">
            <h2 class="light-blue-text"><i class="material-icons large">fast_forward</i></h2>
            <h5>Speed up holiday planning</h5>
            <p class="card-content light">We did most of the heavy lifting for you to provide a selection of events and packages to entertain you around Newcastle.</p>
          </div>
        </div>

        <div class="col s12 m4 center">
          <div class="card-panel grey lighten-5 hoverable column">
            <h2 class="light-blue-text"><i class="material-icons large">group</i></h2>
            <h5>User-focused experiences</h5>

            <p class="card-content light">By focusing on local buisnesses around Newcastle we can ensure you will have a great time getting to know the locals.</p>
          </div>
        </div>

        <div class="col s12 m4 center ">
          <div class="card-panel grey lighten-5 hoverable column">
            <h2 class="light-blue-text"><i class="material-icons large">settings</i></h2>
            <h5>Simple to use</h5>

            <p class="card-content light">Our simple click and drag environment makes organising your package super easy and fun to design!</p>
          </div>
        </div>
      </div>

    </div>
    <br><br>

  </div>

  <div class="section">
    <div class="container">

      <ul id="tabs-home" class="tabs tabs-fixed-width">
        <li class="tab col l3 s6"><a class="active" href="#swipe-1">Upcoming Events</a></li>
        <li class="tab col l3 s6"><a href="#swipe-2">Popular Events</a></li>
      </ul>
      <div id="swipe-1" class="col s12 grey lighten-4">
        <div class="row">
          <div class="col s12 l5">
            <img src="images/NewcastleSupercars.jpg" class="img-crop">
          </div>
          <div class="col s12 l7">
            <h5>V8 Supercars</h5>
            <p>The announcement in September that Newcastle would host the Supercars finale for at least the next five years
              sparked celebrations in the Hunter motor sport community and outrage among many residents directly affected by
              the race.</p>
          </div>
        </div>
      </div>

      <div id="swipe-2" class="col s12 grey lighten-4">
        <div class="row">
          <div class="col s5">
            <img src="images/events/BogieHole.jpg" class="img-crop">
          </div>
          <div class="col s7">
            <h5>Bogie Hole</h5>
            <p>Not balloons</p>
          </div>
        </div>
      </div>

    </div>
  </div>

  <footer class="page-footer orange">
    <div class="container">
      <div class="row">

        <div class="col l6 m12 s12">
          <h5 class="white-text">About Newcastle Connections</h5>
          <p class="grey-text text-lighten-4">At Newcastle Connections we aim to provide to you the easiest and best priced
          way to plan your trips through our flexible package deals</p>
        </div>

        <div class="col l3 m6 s6">
          <h5 class="white-text">Connect</h5>
          <ul>
            <li><a class="white-text" href="https://www.facebook.com/newcastleconnections/">
              <span class="valign-wrapper"><i class="material-icons">account_box</i> Facebook</span>
            </a></li>
            <li><a class="white-text" href="https://www.instagram.com/newcastleconnections/">
              <span class="valign-wrapper"><i class="material-icons">photo_camera</i> Instagram</span>
            </a></li>
            <li><a class="white-text" href="mailto:bookings@newcastleconnections.com.au">
              <span class="valign-wrapper"><i class="material-icons">email</i> E-Mail</span>
            </a></li>
            <li><a class="white-text" href="tel:1300715552">
              <span class="valign-wrapper"><i class="material-icons">phone</i> Call Now</span>
            </a></li>
          </ul>
        </div>

        <div class="col l3 m6 s6">
          <h5 class="white-text">Legal</h5>
          <ul>
            <li><a class="white-text">About Us</a></li>
            <li><a class="white-text">Privacy</a></li>
            <li><a class="white-text">Sitemap</a></li>
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
