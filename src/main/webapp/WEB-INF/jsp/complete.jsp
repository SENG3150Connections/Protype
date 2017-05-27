<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Complete</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>

    <script src="card/dist/card.js"></script>
</head>

<body>
<header>
<nav class="light-blue lighten-1" role="navigation">
    <div class="nav-wrapper container">
        <a href="home"><img style="max-height:64px" src="images/LogoBanner.png"></a>
        <ul class="right hide-on-med-and-down">
            <li><a href="#">Login</a></li>
        </ul>
    </div>
</nav>
</header>

<main>
<div class="section no-pad-bot" id="index-banner">
    <div class="container col m12">
        <nav class="light-blue lighten-1" role="navigation">
            <ul class="hide-on-med-and-down">
                <li class="waves-effect waves-light"><a href="home"><i class="material-icons left">home</i>Home</a></li>
                <li class="waves-effect waves-light" ><a href="survey"><i class="material-icons left">assignment</i>Survey</a></li>
                <li class="waves-effect waves-light"><a href="offers"><i class="material-icons left">view_module</i>Offers</a></li>
                <li class="active waves-effect waves-light"><a href="pay"><i class="material-icons left">payment</i>Pay</a></li>
            </ul>
        </nav>
    </div>
</div>

<div class="container col m12">

    <div style="padding-top: 80px; padding-bottom: 100px;" class="row">
        <div class="col s2"></div>

        <div style="padding: 60px;" class="container col s8 grey lighten-4 center-align">

            <h2 style="padding-bottom: 80px;" > Complete </h2>

            <h5> Thank you for your purchase! </h5>
            <h5 style="padding-bottom: 80px;"> Please await your confirmation email for further details</h5>

            <a href="/" class="btn waves-effect waves-light" >Home</a>
        </div>
        <div class="col s2"></div>

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
