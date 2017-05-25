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
                    <li class="active waves-effect waves-light"><a href="offers"><i class="material-icons left">view_module</i>Offers</a></li>
                    <li class="waves-effect waves-light"><a href="pay"><i class="material-icons left">payment</i>Pay</a></li>
                </ul>
            </nav>
        </div>
    </div>

  <div id="mainContainer" class="row container" style="min-height:650px">
        
        <div id="offerPannel" style="min-height:inherit" class="col m9 container">
            <div style="min-height:565px">
                <img class="col s6 right responsive-img" src=<s:property value="offer.imagePath"/>>
                <h3 class="header"><s:property value="offer.title"/></h3>
                <h4 class="header">Price: $<s:property value="offer.price"/>pp</h4>
                <span>
                    <s:iterator value="offer.description">
                        <p><s:property/></p>
                    </s:iterator>
                </span>
            </div>
            <div class="row" style="min-height:50px">
                <div class="col offset-s7 s5">
                    <a href="offers" class="btn waves-effect waves-light orange">Add to package!</a>
                    <a href="offers" class="btn waves-effect waves-light orange">Back</a>
                </div>
            </div>
        </div>

      <div id="packagePannel" style="min-height:inherit; padding:8px" class="col s12 m3 container">
          <div class="light-blue darken-1" style="padding:2px">
              <div class="light-blue lighten-1" style="padding:8px">
                  <h5 class="center">Package</h5>

                  <p class="light">Drag and drop packages here:</p>

                  <div class="divider"></div>

                  <ul id="addedOffers" class='gallery ui-helper-reset' style="overflow-y: scroll; min-height:400px; max-height:400px; padding:4px">
                  </ul>

                  <div class="divider"></div>

                  <div style="padding:8px;">
                      <h5 id="totalPrice">Total: $0.00</h5>
                      <h5 id="totalSavings">Savings: $0.00</h5>
                      <a href="customise" class="btn tooltipped waves-effect waves-light orange" data-position="top" data-delay="50" data-tooltip="Plan your adventure">Customise</a>
                  </div>
              </div>
          </div>
          <br>
          <div class="row col s12">
              <div class="col s4"><img class="hoverable" src="images/icons/twitter.png" style="height:48px; width:48px"></div>
              <div class="col s4"><img class="hoverable" src="images/icons/facebook.png" style="height:48px; width:48px"></div>
              <div class="col s4"><img class="hoverable" src="images/icons/instagram.png" style="height:48px; width:48px"></div>
          </div>
      </div>
        
  </div>

    <jsp:include page="footer.jsp" />

    <!--  Scripts -->
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
  </body>
</html>
