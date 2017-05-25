<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Management</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>

    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>

<body>

<!-- Global header -->

<header>
    <nav class="light-blue lighten-1" role="navigation">
        <div class="nav-wrapper container">
            <a href="home"><img style="max-height:64px" src="images/LogoBanner.png"></a>
        </div>
    </nav>
</header>

<main>
<div class="container col">
    <div class="row">

        <div class="container col s3">
            <div class="nav-content light-blue lighten-1" style="height: 900px;">
                <ul>
                    <li class="col s12"><a class="waves-effect waves-light" href="createOffer"><i class="material-icons left">web</i>Create New Offer</a></li>
                </ul>
                <ul class="tabs tabs-transparent" style="overflow: visible";>
                    <li class="tab col s12"><a class="active waves-effect waves-light" href="#category_1"><i class="material-icons left">event</i>Events</a></li>
                    <li class="tab col s12"><a class="waves-effect waves-light" href="#category_2"><i class="material-icons left">local_dining</i>Food</a></li>
                    <li class="tab col s12"><a class="waves-effect waves-light" href="#category_3"><i class="material-icons left">home</i>Accommodation</a></li>
                    <li class="tab col s12"><a class="waves-effect waves-light" href="#category_4"><i class="material-icons left">directions_bus</i>Transport</a></li>
                </ul>
            </div>
        </div>

        <!-- Grid -->
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

    </div>
</div>
</main>

<jsp:include page="footer.jsp" />

<!--  Scripts-->
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>

</body>
</html>

