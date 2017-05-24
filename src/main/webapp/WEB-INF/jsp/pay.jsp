<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Survey</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>

    <script src="card/dist/card.js"></script>



</head>

<body>
<nav class="light-blue lighten-1" role="navigation">
    <div class="nav-wrapper container">
        <a href="home"><img height="32px" src="images/LogoBanner.png"></a>
        <ul class="right hide-on-med-and-down">
            <li><a href="#">Login</a></li>
        </ul>
    </div>
</nav>

<div class="section no-pad-bot" id="index-banner">
    <div class="container col m12">
        <nav class="light-blue lighten-1" role="navigation">
            <ul class="hide-on-med-and-down">
                <li><a class="waves-effect waves-light" href="home"><i class="material-icons left">home</i>Home</a></li>
                <li><a class="waves-effect waves-light" href="survey"><i class="material-icons left">assignment</i>Survey</a></li>
                <li><a class="waves-effect waves-light" href="offers"><i class="material-icons left">view_module</i>Events</a></li>
                <li><a class="waves-effect waves-light" href="accommodation"><i class="material-icons left">cloud</i>Accommodation</a></li>
                <li><a class="waves-effect waves-light" href="transport"><i class="material-icons left">language</i>Transport</a></li>
                <li><a class="light-blue darken-1 waves-effect waves-light" href="pay"><i class="material-icons left">payment</i>Pay</a></li>
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
                        <label for="first_name">First Name</label>
                    </div>
                    <div class="input-field col s6">
                        <input id="last_name" type="text" class="validate">
                        <label for="last_name">Last Name</label>
                    </div>
                </div>

                <div class="row">
                    <div class="input-field col s12">
                        <input id="email" type="email" class="validate">
                        <label for="email">Email</label>
                    </div>
                </div>

                <!-- Library from: https://github.com/jessepollak/card -->

                <div class="card-wrapper">

                    <h5> Credit card details: </h5>

                    <form>
                        <input id="cardNumber" placeholder="Card Number" type="text" class="col s6" name="number">
                        <input id="name" placeholder="Name on card" type="text"  class="col s6" name="name"/>
                        <input id="date" placeholder="Expiry date" type="text" class="col s6" name="expiry"/>
                        <input id="cvc" placeholder="CVC" type="text" class="col s6" name="cvc"/>

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


                <br>
                <br>

                <button type="submit" class="waves-effect waves-light btn col s12">
                    Pay Now
                </button>

            </form>

        </div>

        <div class="row s2" style="padding-bottom: 50px;"></div>


    </div>
</div>



<footer class="page-footer orange">
    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">Company Bio</h5>
                <p class="grey-text text-lighten-4">Newcastle Connections is a dedicated airport shuttle bus service running 12 trips daily between Newcastle Airport, Newcastle CBD and major Newcastle Hotels. Our professional drivers are available for private and combined bookings, from as early as necessary to meet primary flights arriving at, and departing from, Newcastle Airport.

                    We provide a Shuttle Bus service from Newcastle and the Central Coast to Newcastle Airport, and Private Transfers between Newcastle and Sydney Airports and Cruise Terminal. We offer an unrivalled, door-to-door airport transfer, where our experienced drivers take all the stress out of getting to and from your destination.</p>


            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Settings</h5>
                <ul>
                    <li><a class="white-text" href="#!">Link 1</a></li>
                    <li><a class="white-text" href="#!">Link 2</a></li>
                    <li><a class="white-text" href="#!">Link 3</a></li>
                    <li><a class="white-text" href="#!">Link 4</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Connect</h5>
                <ul>
                    <li><a class="white-text" href="#!">Link 1</a></li>
                    <li><a class="white-text" href="#!">Link 2</a></li>
                    <li><a class="white-text" href="#!">Link 3</a></li>
                    <li><a class="white-text" href="#!">Link 4</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            Made by <a class="orange-text text-lighten-3" href="http://materializecss.com">Materialize</a>
        </div>
    </div>
</footer>


<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>

</body>
</html>
