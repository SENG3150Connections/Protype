<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Pay</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
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

<div class="container col s6 m6 l6">
    <h2>Payment</h2>
    <p>This payment form is used for you to be able to pay for your Adventure! Please fill out the required information bellow to finialise your package.</p>
    <div class="divider"></div>
    <br>

    <form action="#">
        <div>
            Card Type:
            <input type="radio" name="cardType" value="1" id="q_1"><label for="q_1">MasterCard</label>
            <input type="radio" name="cardType" value="2" id="q_2"><label for="q_2">Direct Deposit</label>
            <input type="radio" name="cardType" value="3" id="q_3"><label for="q_3">Paypal</label>
        </div>
        <div class="input-field col s6">
            <i class="material-icons prefix">account_circle</i>
            <input id="nameOnCard" type="text" class="validate" style="width:200px">
            <label for="icon_prefix">Name on card</label>
        </div>
        <div class="input-field col s6">
            <i class="material-icons prefix">account_circle</i>
            <input id="cardNumber" type="text" class="validate" data-length="16" style="width:200px">
            <label for="icon_prefix">Card Number</label>
        </div>


        <div class="input-field col s2">

            <span>Expiration Date: </span>
            <input id="expr_month" type="text" class="col s1" style="width:30px" placeholder="MM">
            /
            <input id="expr_year" type="text" class="col s1" style="width:30px" placeholder="YY">
        </div>
        <div>
            CVV:
            <input id="cvv" type="text" class="validate" style="width:200px" placeholder="CVV">
        </div>
        <div>
            Submit cancel
        </div>

        <button type="button" class="waves-effect waves-light btn">
            <span href="cusomise" class="valign-wrapper"><i class="material-icons prefix">replay</i> Return</span>
        </button>
        <button type="submit" class="waves-effect waves-light btn">
            <span class="valign-wrapper"><i class="material-icons prefix">play_arrow</i> Pay Now</span>
        </button>
        <br><br>
    </form>
    <br><br>
</div>
<br><br>




<jsp:include page="footer.jsp" />

<!--  Scripts -->
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>
</body>
</html>
