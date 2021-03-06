<%--
  File: customise.jsp
  Role: Page where customers can customise their package with calendar and itinerary views
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html lang="en">
<head>
    <title>Customise Package</title>
    <jsp:include page="helpers/headcss.jsp"/>

    <!-- Drag and drop -->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script type="text/javascript" src="js/jqueryDragAndDrop.js"></script>

    <link href='calendar/fullcalendar.min.css' rel='stylesheet'/>
    <link href='calendar/fullcalendar.print.min.css' rel='stylesheet' media='print'/>
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
<jsp:include page="helpers/header.jsp"/>

<main>
    <div class="section no-pad-bot" id="index-banner">
        <div class="container col m12">
            <nav class="light-blue lighten-1">
                <ul class="hide-on-med-and-down">
                    <li class="waves-effect waves-light"><a href="home"><i class="material-icons left">home</i>Home</a>
                    </li>
                    <li class="waves-effect waves-light"><a href="survey"><i class="material-icons left">assignment</i>Survey</a>
                    </li>
                    <li class="active waves-effect waves-light"><a href="offers"><i class="material-icons left">view_module</i>Offers</a>
                    </li>
                    <li class="waves-effect waves-light"><a href="pay"><i class="material-icons left">payment</i>Pay</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>

    <div id="mainContainer" class="container" style="height: 100%;">
        <div class="row">
            <div id="offersContainer" class="col m9">
                <div id='calendar'></div>
            </div>

            <div id="packagePannel" style="min-height:inherit; padding:8px" class="col s12 m3 container">
                <div class="light-blue darken-1" style="padding:2px">
                    <div class="light-blue lighten-1" style="padding:8px">
                        <h5 class="center">Package</h5>

                        <p class="light">Drag and drop packages here:</p>

                        <div class="divider"></div>

                        <ul id="addedOffers" class='gallery ui-helper-reset'
                            style="overflow-y: scroll; min-height:400px; max-height:400px; padding:4px">
                        </ul>

                        <div class="divider"></div>

                        <div style="padding:8px;">
                            <h5 id="totalPrice">Total: $0.00</h5>
                            <h5 id="totalSavings">Savings: $0.00</h5>
                            <a href="offers" class="btn tooltipped waves-effect waves-light orange" data-position="top"
                               data-delay="50" data-tooltip="Find more!">Return</a>
                            <a href="pay" class="btn tooltipped waves-effect waves-light orange" data-position="top"
                               data-delay="50" data-tooltip="Book your Adventure!">Pay NOW!</a>
                        </div>
                    </div>
                </div>
                <br>
                <div class="row col s12">
                    <div class="col s4"><img class="hoverable" src="images/icons/twitter.png"
                                             style="height:48px; width:48px"></div>
                    <div class="col s4"><img class="hoverable" src="images/icons/facebook.png"
                                             style="height:48px; width:48px"></div>
                    <div class="col s4"><img class="hoverable" src="images/icons/instagram.png"
                                             style="height:48px; width:48px"></div>
                </div>
            </div>
        </div>
    </div>
</main>

<jsp:include page="helpers/footer.jsp"/>

<!--  Scripts -->
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>
</body>
</html>
