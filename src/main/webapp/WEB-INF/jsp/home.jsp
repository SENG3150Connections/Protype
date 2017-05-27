<%--
  File: home.jsp
  Role: Landing page for everyone accessing the website.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html lang="en">
<head>
    <title>Home</title>
    <jsp:include page="helpers/headcss.jsp"/>

    <style>
        .column {
            min-height: 360px;
        }
    </style>
</head>

<body>

<!-- Blue header bar -->
<header>
    <nav class="light-blue lighten-1" role="navigation">
        <div class="nav-wrapper container">

            <ul class="right hide-on-med-and-down">
                <li><a href="login">Login</a></li>
            </ul>

            <ul id="nav-mobile" class="side-nav">
                <li><a href="login">Login</a></li>
            </ul>
            <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>

        </div>
    </nav>
</header>

<main>
    <!-- Title image, tagline, get started button -->
    <div class="section">
        <div class="container center">
            <br><br>
            <div class="row">
                <a href="home">
                    <img class="hide-on-small-and-down col m12 l8 offset-l2 responsive-img"
                         src="images/LogoBanner.png"/>
                    <img class="hide-on-med-and-up col s12 responsive-img" src="images/LogoSquare.png"/>
                </a>
            </div>
            <div class="row">
                <h5 class="header col s12 light">Getting you where you need to go</h5>
            </div>
            <div class="row">
                <a href="survey" class="btn-large waves-effect waves-light orange">Get Started</a>
            </div>

        </div>
    </div>

    <!-- Three cards with changing background images -->
    <div class="section background-banner">
        <div class="container">
            <br><br>

            <!-- Icon section - Three cards in a row -->
            <div class="row">
                <div class="col s12 m4 center">
                    <div class="card-panel grey lighten-5 hoverable column">
                        <h2 class="light-blue-text"><i class="material-icons large">fast_forward</i></h2>
                        <h5>Speed up holiday planning</h5>
                        <p class="card-content light">We did most of the heavy lifting for you to provide a selection of
                            events and packages to entertain you around Newcastle.</p>
                    </div>
                </div>

                <div class="col s12 m4 center">
                    <div class="card-panel grey lighten-5 hoverable column">
                        <h2 class="light-blue-text"><i class="material-icons large">group</i></h2>
                        <h5>User-focused experiences</h5>

                        <p class="card-content light">By focusing on local buisnesses around Newcastle we can ensure you
                            will have a great time getting to know the locals.</p>
                    </div>
                </div>

                <div class="col s12 m4 center ">
                    <div class="card-panel grey lighten-5 hoverable column">
                        <h2 class="light-blue-text"><i class="material-icons large">settings</i></h2>
                        <h5>Simple to use</h5>

                        <p class="card-content light">Our simple click and drag environment makes organising your
                            package super easy and fun to design!</p>
                    </div>
                </div>
            </div>

        </div>
        <br><br>

    </div>

    <!-- Upcoming and popular events -->
    <div class="section">
        <div class="container">

            <!-- Tab bar -->
            <ul id="tabs-home" class="tabs tabs-fixed-width">
                <li class="tab col l3 s6"><a class="active" href="#upcoming">Upcoming Events</a></li>
                <li class="tab col l3 s6"><a href="#popular">Popular</a></li>
            </ul>

            <!-- Tab 1 -->
            <div id="upcoming" class="col s12 grey lighten-4">
                <div class="row">
                    <div class="col s12 m5">
                        <div class="img-crop">
                            <img src="images/events/NewcastleSupercars.jpg">
                        </div>
                    </div>
                    <div class="col s12 m7">
                        <h5>V8 Supercars</h5>
                        <p>The announcement in September that Newcastle would host the Supercars finale for at least the
                            next five years sparked celebrations in the Hunter motor sport community and outrage among
                            many residents directly affected by the race.</p>
                    </div>
                </div>
            </div>

            <!-- Tab 2 -->
            <div id="popular" class="col s12 grey lighten-4">
                <div class="row">
                    <div class="col s12 m5">
                        <div class="img-crop">
                            <img src="images/events/BogeyHole.jpg">
                        </div>
                    </div>
                    <div class="col s12 m7">
                        <h5>Bogey Hole</h5>
                        <p>The Bogey Hole was constructed by order of Commandant Morisset in about 1820 for his own
                            personal use. Morisset was Commandant of Newcastle from 1819 to 1822. It was known,
                            originally as the "Commandants Baths". The name "Bogey Hole" was applied afterwards and
                            comes from the indigenous word meaning "to bathe".</p>
                    </div>
                </div>
            </div>

        </div>
    </div>
</main>

<!-- Include footer at bottom of page -->
<jsp:include page="helpers/footer.jsp"/>

<!-- Run Scripts -->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>

</body>
</html>
