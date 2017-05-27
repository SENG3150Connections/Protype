<%--
  File: staffLogin.jsp
  Role: Landing page when a user attempts to access the management portals without being logged in.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html lang="en">
<head>
    <title>Login</title>
    <jsp:include page="helpers/headcss.jsp"/>
</head>

<body>
<jsp:include page="helpers/header.jsp"/>

<main class="section">
    <div class="container">
        <br><br>

        <div class="row">
            <a href="home">
                <img class="hide-on-small-and-down col m12 l8 offset-l2 responsive-img" src="images/LogoBanner.png"/>
                <img class="hide-on-med-and-up col s12 responsive-img" src="images/LogoSquare.png"/>
            </a>
        </div>

        <div class="row">
            <div class="col s12 m8 l6 grey lighten-4 offset-m2 offset-l3">
                <s:form action="management-login" namespace="/">

                    <h2 class="center">Staff Login</h2>
                    <p>This content is only available to Newcastle Connections administration. <br/>
                        <a href="home">Please return</a> if you are not authorised to be here.</p>

                    <s:textfield id="u" key="username" label="Username"/>
                    <s:password id="p" key="password" label="Password"/>

                    <s:submit value="Login" class="btn btn-success right"/>

                </s:form>
            </div>
        </div>

    </div>
</main>

<jsp:include page="helpers/footer.jsp"/>

<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>

</body>
</html>
