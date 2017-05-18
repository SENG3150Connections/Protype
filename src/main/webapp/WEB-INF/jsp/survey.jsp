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
                    <li><a class="waves-effect waves-light" href="home.jsp"><i class="material-icons left">home</i>Home</a></li>
                    <li><a class="light-blue darken-1 waves-effect waves-light" href="survey.jsp"><i class="material-icons left">assignment</i>Survey</a></li>
                    <li><a class="waves-effect waves-light" href="#"><i class="material-icons left">schedule</i>Dates</a></li>
                    <li><a class="waves-effect waves-light" href="offers.jsp"><i class="material-icons left">view_module</i>Events</a></li>
                    <li><a class="waves-effect waves-light" href="#"><i class="material-icons left">cloud</i>Accomidation</a></li>
                    <li><a class="waves-effect waves-light" href="#"><i class="material-icons left">language</i>Transport</a></li>
                    <li><a class="waves-effect waves-light" href="pay.jsp"><i class="material-icons left">payment</i>Pay</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="container" style="height:500px">
        <h5>Survey</h5>
        <p>This survey is used to determine general information about yourself to greater help us understand your estimated wants and needs.</p>
        <div class="divider"></div>
        <br>
        
        <form>
            <div class="input-field">
                <select>
                    <option value="" disabled selected>Select your Age Group at heart</option>
                    <option value="1">Toddler (Energy for days)</option>
                    <option value="2">Teen (Lethargic)</option>
                    <option value="3">Twenties (Active and outgoing)</option>
                    <option value="4">Midlife crisis (Ready to try new things)</option>
                    <option value="5">Retired (Happy to explore culture)</option>
                </select>
                <label>Age Group</label>
            </div>
            <div class="input-field">
                <select>
                    <option value="" disabled selected>Location</option>
                    <option value="1">Local</option>
                    <option value="2">Hunter Valley</option>
                    <option value="3">Out of State</option>
                    <option value="4">International</option>
                </select>
                <label>Location</label>
            </div>
            <div class="input-field">
                <select>
                    <option value="" disabled selected>Money willing to spend</option>
                    <option value="1">~$20</option>
                    <option value="2">~$50</option>
                    <option value="3">~$100</option>
                    <option value="4">~$150</option>
                    <option value="5">~$200</option>
                    <option value="6">> $200</option>
                </select>
                <label>Spending Money</label>
            </div>
            <div class="input-field col s6">
                <input type="tel" class="validate">
                <label>Group size</label>
            </div>
            
            <a action="submit" href="offers.jsp" class="waves-effect waves-light btn"><i class="material-icons right">play_circle_outline</i>button</a>
        </form>
    </div>

    <footer class="page-footer orange">
        <div class="container">
            <div class="row">
                <div class="col l6 s12">
                    <h5 class="white-text">Company Bio</h5>
                    <p class="grey-text text-lighten-4">Newcastle Connections is a dedicated airport shuttle bus service running 12 trips daily between Newcastle Airport, Newcastle CBD and major Newcastle Hotels. Our professional drivers are available for private and combined bookings, from as early as necessary to meet primary flights arriving at, and departing from, Newcastle Airport.
                        We provide a Shuttle Bus service from Newcastle and the Central Coast to Newcastle Airport, and Private Transfers between Newcastle and Sydney Airports and Cruise Terminal. We offer an unrivalled, door-to-door airport transfer, where our experienced drivers take all the stress out of getting to and from your destination.
                    </p>
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


    <!--  Scripts-->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
          $('select').material_select();
        });
    </script>
</body>
</html>
