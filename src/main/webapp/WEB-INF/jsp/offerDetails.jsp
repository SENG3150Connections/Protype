<%@ taglib prefix="s" uri="/struts-tags" %>

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
    <script type="text/javascript" src="js/searchTags.js"></script>
</head>

<body onload="init(); init_tags()">
    <nav class="light-blue lighten-1">
        <div class="container hide-on-med-and-down">
            <a href="home"><img class="responsive-img center" style="max-height:64px" src="images/LogoBanner.png"></a>
            <ul class="right">
                <li><a href="login">Login</a></li>
            </ul>
        </div>
    </nav>
    <div class="section no-pad-bot">
        <div class="row container">
            <nav class="light-blue lighten-1">
                <ul class="hide-on-med-and-down">
                    <li class="waves-effect waves-light"><a href="home"><i class="material-icons left">home</i>Home</a></li>
                    <li class="waves-effect waves-light" ><a href="survey"><i class="material-icons left">assignment</i>Survey</a></li>
                    <li class="active waves-effect waves-light"><a href="offers"><i class="material-icons left">view_module</i>Events</a></li>
                    <li class="waves-effect waves-light"><a href="accommodation"><i class="material-icons left">cloud</i>Accommodation</a></li>
                    <li class="waves-effect waves-light"><a href="transport"><i class="material-icons left">language</i>Transport</a></li>
                    <li class="waves-effect waves-light"><a href="pay"><i class="material-icons left">payment</i>Pay</a></li>
                </ul>
            </nav>
        </div>
    </div>

  <div id="mainContainer" class="row container" style="min-height:650px">
        
        <div id="offerPannel" style="min-height:inherit" class="col m9 container light-blue">
            <div style="min-height:550px" class="light-blue darken-1">
                <img class="col s6 right responsive-img" src=<s:property value="offer.imagePath"/>>
                <h3 class="header"><s:property value="offer.title"/></h3>
                <span>
                    <s:iterator value="offer.description">
                        <p><s:property/></p>
                    </s:iterator>
                </span>
            </div>
            <div style="min-height:50px" class="light-blue darken-2">
                <a href="offers" class="btn tooltipped waves-effect waves-light orange" data-position="top" data-delay="50" data-tooltip="Plan your adventure">Add to package!</a>
                <a href="offers" class="btn tooltipped waves-effect waves-light orange" data-position="top" data-delay="50" data-tooltip="Plan your adventure">Back</a>
            </div>
        </div>
        
        <div id="packagePannel" style="min-height:inherit" class="col m3 container light-blue darken-1">
            <h5 class="center">Package</h5>

            <p class="light">Display the current events in the package and the running cost</p>
            
            <div class="divider"></div>
            
            <ul id="addedOffers" class='gallery ui-helper-reset' style="overflow-y: scroll; min-height:350px">
            </ul>
            
            <div class="divider"></div>
            
            <div>
                <h5 id="totalPrice">Total: $0.00</h5>
                <h5 id="totalSavings">Savings: $0.00</h5>
                <a href="customise" class="btn tooltipped waves-effect waves-light orange" data-position="top" data-delay="50" data-tooltip="Plan your adventure">Customise</a>
            </div>
        </div>
        
  </div>

    <jsp:include page="footer.jsp" />

    <!--  Scripts -->
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
  </body>
</html>
