<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Payment</title>

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
    <div class="row s2" style="padding-top: 50px;"></div>

    <div class="row">
        <div class="col s2">

        </div>

        <div class="col grey lighten-4 s8" style="padding: 30px;">

            <h3 class="center-align"> Enter Payment Information </h3>

            <form style="padding-top: 30px;">
                <div class="row">
                    <div class="input-field col s6">
                        <input id="first_name" type="text" class="validate">
                        <label for="first_name" style="color: #000000">First Name</label>
                    </div>
                    <div class="input-field col s6">
                        <input id="last_name" type="text" class="validate">
                        <label for="last_name" style="color: #000000">Last Name</label>
                    </div>
                </div>

                <div class="row">
                    <div class="input-field col s12">
                        <input id="email" type="email" class="validate">
                        <label for="email" style="color: #000000">Email</label>
                    </div>
                </div>

                <!-- Library from: https://github.com/jessepollak/card -->

                <div class="card-wrapper">

                    <h5> Credit card details: </h5>

                    <form>
                        <div class="input-field col s6">
                            <input id="cardNumber" type="text"  name="number">
                            <label for="cardNumber" style="color: #000000">Card Number</label>
                        </div>
                        <div class="input-field col s6">
                            <input id="name" type="text"  name="name"/>
                            <label for="name" style="color: #000000" >Name on card</label>
                        </div>

                        <div class="input-field col s6">
                            <input id="date" type="text"   name="expiry"/>
                            <label for="date" style="color: #000000" >Expiry Date</label>

                        </div>

                        <div class="input-field col s6">
                            <input id="cvc" type="text"  name="cvc"/>
                            <label for="cvc" style="color: #000000" >CVC</label>

                        </div>
                    </form>

                    <div style="padding-top: 150px;">
                    </div>

                    <script>

                        var card = new Card({
                            form: 'form',
                            container: '.card-wrapper',

                            placeholders: {
                                number: '**** **** **** ****',
                                name: 'Arya Stark',
                                expiry: '**/****',
                                cvc: '***'
                            }
                        });
                    </script>
                </div>

                <br><br>
                <a href="customise" class="btn tooltipped waves-effect waves-light col s6" data-position="top" data-delay="50" data-tooltip="Cancel payment">Return</a>
                <a href="complete" class="waves-effect waves-light btn col s6">
                    Pay Now
                </a>

            </form>

        </div>

        <div class="row s2" style="padding-bottom: 50px;"></div>

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
