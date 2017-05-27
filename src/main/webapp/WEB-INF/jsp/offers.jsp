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
    <jsp:include page="header.jsp" />

<main>
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
            <nav class="light-blue darken-1 nav-extended">
                <div>
                  <ul class="tabs tabs-transparent">
                    <li class="tab"><a class="active" href="#category_1">Event</a></li>
                    <li class="tab"><a href="#category_2">Food</a></li>
                    <li class="tab"><a href="#category_3">Accommodation</a></li>
                    <li class="tab"><a href="#category_4">Transport</a></li>
                    <li class="tab">
                        <i class="material-icons left">search</i>
                        <div class="chips chips-initial"></div>
                    </li>
                    
                  </ul>
                </div>
            </nav>
        </div>
    </div>

  <div id="mainContainer" class="row container" style="min-height:700px">
        
        <div id="offerPannel" style="min-height:inherit" class="col s12 m9 container">
            <div id="category_1" class="col s12">
                
                <ul class="gallery">
                    <s:iterator value="events" status="status">

                        <li id="offer_<s:property value="id"/>" title="<s:property value="title"/>" price="<s:property value="price"/>" imageSrc="<s:property value="imagePath"/>" class="card col s3 m3 l3" style="min-width:230px; min-height:320px; margin:7.5px">
                            <div class="card-image">
                                <img class="activator" src=<s:property value="imagePath"/>>
                            </div>

                            <div class="card-content" style="padding-left:0px;padding-right:0px;">
                                <span class="card-title activator grey-text text-darken-4" style="min-height:64px"><s:property value="title"/></span>
                                <p><a href="offerDetails?id=<s:property value="id" />">More Details</a><i class="activator material-icons right">more_vert</i></p>
                            </div>

                            <div class="card-reveal">
                                <i class="card-title material-icons right">close</i>
                                <span class="card-title grey-text text-darken-4"><s:property value="title"/></span>
                                <p><s:property value="smallDescription" /></p>
                            </div>
                        </li>
                    </s:iterator>
                </ul>
                
            </div>
            
            <div id="category_2" class="col s12">
                <ul class="gallery">
                    <s:iterator value="food" status="status">

                        <li id="offer_<s:property value="id"/>" title="<s:property value="title"/>" price="<s:property value="price"/>" imageSrc="<s:property value="imagePath"/>" class="card col s3 m3 l3" style="min-width:230px; min-height:320px; margin:7.5px">
                            <div class="card-image">
                                <img class="activator" src=<s:property value="imagePath"/>>
                            </div>

                            <div class="card-content" style="padding-left:0px;padding-right:0px;">
                                <span class="card-title activator grey-text text-darken-4" style="min-height:64px"><s:property value="title"/></span>
                                <p><a href="offerDetails?id=<s:property value="id" />">More Details</a><i class="activator material-icons right">more_vert</i></p>
                            </div>

                            <div class="card-reveal">
                                <i class="card-title material-icons right">close</i>
                                <span class="card-title grey-text text-darken-4"><s:property value="title"/></span>
                                <p><s:property value="smallDescription" /></p>
                            </div>
                        </li>
                    </s:iterator>
                </ul>
            </div>
            
            <div id="category_3" class="col s12">
                <ul class="gallery">
                    <s:iterator value="accommodation" status="status">

                        <li id="offer_<s:property value="id"/>" title="<s:property value="title"/>" price="<s:property value="price"/>" imageSrc="<s:property value="imagePath"/>" class="card col s3 m3 l3" style="min-width:230px; min-height:320px; margin:7.5px">
                            <div class="card-image">
                                <img class="activator" src=<s:property value="imagePath"/>>
                            </div>

                            <div class="card-content" style="padding-left:0px;padding-right:0px;">
                                <span class="card-title activator grey-text text-darken-4" style="min-height:64px"><s:property value="title"/></span>
                                <p><a href="offerDetails?id=<s:property value="id" />">More Details</a><i class="activator material-icons right">more_vert</i></p>
                            </div>

                            <div class="card-reveal">
                                <i class="card-title material-icons right">close</i>
                                <span class="card-title grey-text text-darken-4"><s:property value="title"/></span>
                                <p><s:property value="smallDescription" /></p>
                            </div>
                        </li>
                    </s:iterator>
                </ul>
            </div>

            <div id="category_4" class="col s12">
                <ul class="gallery">
                    <s:iterator value="transport" status="status">

                        <li id="offer_<s:property value="id"/>" title="<s:property value="title"/>" price="<s:property value="price"/>" imageSrc="<s:property value="imagePath"/>" class="card col s3 m3 l3" style="min-width:230px; min-height:320px; margin:7.5px">
                            <div class="card-image">
                                <img class="activator" src=<s:property value="imagePath"/>>
                            </div>

                            <div class="card-content" style="padding-left:0px;padding-right:0px;">
                                <span class="card-title activator grey-text text-darken-4" style="min-height:64px"><s:property value="title"/></span>
                                <p><a href="offerDetails?id=<s:property value="id" />">More Details</a><i class="activator material-icons right">more_vert</i></p>
                            </div>

                            <div class="card-reveal">
                                <i class="card-title material-icons right">close</i>
                                <span class="card-title grey-text text-darken-4"><s:property value="title"/></span>
                                <p><s:property value="smallDescription" /></p>
                            </div>
                        </li>
                    </s:iterator>
                </ul>
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
</main>

    <jsp:include page="footer.jsp" />

    <!--  Scripts -->
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
  </body>
</html>
