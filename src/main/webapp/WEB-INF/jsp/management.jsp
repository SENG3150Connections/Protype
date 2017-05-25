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
    <br/>
    <div class="row">
        <div class="container col s3">

            <nav class="light-blue lighten-1" role="navigation" style="height: 900px;">

                <h4 class="center" style="padding: 10px;">Management</h4>
                <ul class="hide-on-med-and-down">
                    <li class="col s12"><a class="waves-effect waves-light" href="createOffer"><i class="material-icons left">web</i>Create New Offer</a></li>
                    <li class="col s12"><a class="active waves-effect waves-light" href="#"><i class="material-icons left">home</i>Accommodation</a></li>
                    <li class="col s12"><a class="waves-effect waves-light" href="#"><i class="material-icons left">event</i>Events</a></li>
                    <li class="col s12"><a class="waves-effect waves-light" href="#"><i class="material-icons left">local_dining</i>Food</a></li>
                    <li class="col s12"><a class="waves-effect waves-light" href="#"><i class="material-icons left">directions_bus</i>Transport</a></li>
                </ul>

            </nav>
        </div>

        <!-- Grid -->
        <div class="col s9">

            <s:iterator value="accommodation" status="status">
                <s:if test="#status.count % 3 == 1"><div class="row"></s:if>

                <div id="offer_<s:property value="id"/>" title="<s:property value="title"/>" price="<s:property value="price"/>" imageSrc="<s:property value="imagePath"/>" class="card col l4">
                    <div class="card-image">
                        <img class="activator" src=<s:property value="imagePath"/>>
                    </div>

                    <div class="card-content" style="padding-left:0px;padding-right:0px;">
                        <span class="card-title activator grey-text text-darken-4" style="min-height:64px"><s:property value="title"/></span>
                        <p><a href="#?id=<s:property value="id" />">Edit</a><i class="activator material-icons right">more_vert</i></p>
                    </div>

                    <div class="card-reveal">
                        <i class="card-title material-icons right">close</i>
                        <span class="card-title grey-text text-darken-4"><s:property value="title"/></span>
                        <p><s:property value="smallDescription" /></p>
                    </div>
                </div>

                <s:if test="#status.count % 3 == 0 || #status.last"></div></s:if>
            </s:iterator>

            <ul class="pagination center">
                <li class="disabled"><a href="#!"><i class="material-icons">chevron_left</i></a></li>
                <li class="active"><a href="#!">1</a></li>
                <li class="waves-effect"><a href="#!">2</a></li>
                <li class="waves-effect"><a href="#!">3</a></li>
                <li class="waves-effect"><a href="#!">4</a></li>
                <li class="waves-effect"><a href="#!">5</a></li>
                <li class="waves-effect"><a href="#!"><i class="material-icons">chevron_right</i></a></li>
            </ul>
        </div>

    </div>
</div>
</main>

<jsp:include page="footer.jsp" />

<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>

</body>
</html>

