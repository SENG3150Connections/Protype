<%--
  File: offerDetails.jsp
  Role: Details page for a particular offer, as specified by ?id=<offerID>
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html lang="en">
<head>
    <title>Offers</title>
    <jsp:include page="helpers/headcss.jsp"/>
</head>

<body>
<jsp:include page="helpers/header.jsp"/>

<main>
    <div class="section no-pad-bot">
        <div class="row container">
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

                    <ul id="addedOffers" class='gallery ui-helper-reset'
                        style="overflow-y: scroll; min-height:400px; max-height:400px; padding:4px">
                    </ul>

                    <div class="divider"></div>

                    <div style="padding:8px;">
                        <h5 id="totalPrice">Total: $0.00</h5>
                        <h5 id="totalSavings">Savings: $0.00</h5>
                        <a href="customise" class="btn tooltipped waves-effect waves-light orange" data-position="top"
                           data-delay="50" data-tooltip="Plan your adventure">Customise</a>
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
</main>

<jsp:include page="helpers/footer.jsp"/>

<!--  Scripts -->
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>
</body>
</html>
