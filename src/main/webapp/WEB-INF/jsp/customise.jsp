<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Customise Package</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  
    <!-- Drag and drop -->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script type="text/javascript" src="js/jqueryDragAndDrop.js"></script>

    <link href='calendar/fullcalendar.min.css' rel='stylesheet' />
    <link href='calendar/fullcalendar.print.min.css' rel='stylesheet' media='print' />
    <script src='calendar/lib/moment.min.js'></script>
    <script src='calendar/lib/jquery.min.js'></script>
    <script src='calendar/fullcalendar.min.js'></script>
    <script src='calendar/calendar.js'></script>
    <style>
        #calendar {
            max-width: 900px;
            margin: 0 auto;
        }
    </style>
</head>

<body onload="init()">
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
            <nav class="light-blue lighten-1">
                <ul class="hide-on-med-and-down">
                    <li class="waves-effect waves-light"><a href="home"><i class="material-icons left">home</i>Home</a></li>
                    <li class="waves-effect waves-light" ><a href="survey"><i class="material-icons left">assignment</i>Survey</a></li>
                    <li class="active waves-effect waves-light"><a href="offers"><i class="material-icons left">view_module</i>Offers</a></li>
                    <li class="waves-effect waves-light"><a href="pay"><i class="material-icons left">payment</i>Pay</a></li>
                </ul>
            </nav>
        </div>
    </div>

  <div id="mainContainer" class="container" style="height: 100%;">
    <div class="row">
        <div id="offersContainer" class="col m9">
            <div id='calendar'></div>
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

    <jsp:include page="footer.jsp" />

    <!--  Scripts -->
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
  </body>
</html>
