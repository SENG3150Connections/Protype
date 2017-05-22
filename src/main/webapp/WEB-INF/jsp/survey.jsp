<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Survey</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>

<body>
    <nav class="light-blue lighten-1" role="navigation">
        <div class="nav-wrapper container">
            <a id="logo-container" href="#" class="brand-logo">Logo</a>
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
                    <li><a class="light-blue darken-1 waves-effect waves-light" href="survey"><i class="material-icons left">assignment</i>Survey</a></li>
                    <li><a class="waves-effect waves-light" href="offers"><i class="material-icons left">view_module</i>Events</a></li>
                    <li><a class="waves-effect waves-light" href="accommodation"><i class="material-icons left">cloud</i>Accommodation</a></li>
                    <li><a class="waves-effect waves-light" href="transport"><i class="material-icons left">language</i>Transport</a></li>
                    <li><a class="waves-effect waves-light" href="pay"><i class="material-icons left">payment</i>Pay</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="container" style="height:500px">
        <h5>Survey</h5>
        <p>This survey is used to determine general information about yourself to greater help us understand your estimated wants and needs.</p>
        <div class="divider"></div>
        <br>
        
        <form action="survey-submit">

            <div class="row">
                <div class="input-field col s12 l6">
                    <select id="age" name="age">
                        <option value="" disabled selected>Select...</option>
                        <option value="1">Under 18 (Energy for days)</option>
                        <option value="2">18-25 (Lethargic)</option>
                        <option value="3">26-40 (Active and outgoing)</option>
                        <option value="4">41-60 (Ready to try new things)</option>
                        <option value="5">Over 60 (Happy to explore culture)</option>
                    </select>
                    <label>Age</label>
                </div>
                <div class="input-field col s12 l6">
                    <select id="location" name="location">
                        <option value="" disabled selected>Location...</option>
                        <option value="1">Local</option>
                        <option value="2">Hunter Valley</option>
                        <option value="3">Elsewhere in Australia</option>
                        <option value="4">Local International</option>
                        <option value="5">International</option>
                    </select>
                    <label>Location</label>
                </div>
            </div>

            <div class="row">
                <div class="input-field col s12 l6">
                    <select id="spending" name="spending">
                        <option value="" disabled selected>Amount...</option>
                        <option value="1">Less Than $50</option>
                        <option value="2">About $50</option>
                        <option value="3">About $100</option>
                        <option value="4">About $150</option>
                        <option value="5">About $200</option>
                        <option value="6">Over $200</option>
                    </select>
                    <label>Spending Money</label>
                </div>
                <div class="input-field col s3">
                    <select id="groupType" name="groupType" onchange="updateGroupSize()">
                        <option value="" disabled selected>Type...</option>
                        <option value="1">Solo</option>
                        <option value="2">Couple</option>
                        <option value="3">Family</option>
                        <option value="4">Multiple families</option>
                        <option value="5">Other</option>
                    </select>
                    <label>Group Type</label>
                </div>
                <div class="input-field col s3">
                    <input id="groupSize" name="groupSize" type="number" class="validate" value="1" min="1">
                    <label>Group size</label>
                </div>
            </div>

            <input type="submit" class="waves-effect waves-light btn" value="Submit" />
            <input type="submit" class="waves-effect waves-light btn" value="Skip Survey" />
        </form>
    </div>
    
    <br><br>

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
    <script src="js/survey.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
          $('select').material_select();
        });
    </script>
</body>
</html>
