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
        <a href="home"><img style="max-height:64px" src="images/LogoBanner.png"></a>
        <ul class="right hide-on-med-and-down">
            <li><a href="signup">Sign up</a></li>
        </ul>

        <ul id="nav-mobile" class="side-nav">
            <li><a href="login">Login</a></li>
            <li><a href="signup">Sign up</a></li>

        </ul>
        <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
</nav>
</header>

<main>
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <br><br>

        <div class="row">
            <div class="col s6 grey lighten-4 offset-s3">

        <s:form action="home" namespace="/" >
            <div class="form-group">

                <s:textfield id="u" key="username" label="Username" />
                <s:password id="p" key="password" label="Password" />
                <s:submit key="login" label="Login" class="btn btn-success right"/>

            </div>
        </s:form>

            </div>
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
