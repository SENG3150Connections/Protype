<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Login</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>

<body>
<header>
    <nav class="light-blue lighten-1" role="navigation">
        <div class="nav-wrapper container">
            <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
        </div>
    </nav>
</header>
<main class="section">
    <div class="container">
        <br><br>

        <div class="row">
            <a href="home">
                <img class="hide-on-small-and-down col m12 l8 offset-l2 responsive-img" src="images/LogoBanner.png" />
                <img class="hide-on-med-and-up col s12 responsive-img" src="images/LogoSquare.png" />
            </a>
        </div>

        <div class="row">
            <div class="col s12 m8 l6 grey lighten-4 offset-m2 offset-l3">
            <s:form action="management-login" namespace="/">

                <h2 class="center">Staff Login</h2>
                <p>This content is only available to Newcastle Connections administration. <br/>
                    <a href="home">Please return</a> if you are not authorised to be here.</p>

                <s:textfield id="u" key="username" label="Username" />
                <s:password id="p" key="password" label="Password" />

                <s:submit value="Login" class="btn btn-success right"/>

            </s:form>
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
