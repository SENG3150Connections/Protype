<%--
  File: complete.jsp
  Role: Page to display when payment is complete.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html lang="en">
<head>
    <title>Complete</title>
    <jsp:include page="helpers/headcss.jsp"/>

    <script src="card/dist/card.js"></script>
</head>

<body>
<jsp:include page="helpers/header.jsp"/>

<main>
    <div class="section no-pad-bot" id="index-banner">
        <div class="container col m12">
            <nav class="light-blue lighten-1" role="navigation">
                <ul class="hide-on-med-and-down">
                    <li class="waves-effect waves-light"><a href="home"><i class="material-icons left">home</i>Home</a>
                    </li>
                    <li class="waves-effect waves-light"><a href="survey"><i class="material-icons left">assignment</i>Survey</a>
                    </li>
                    <li class="waves-effect waves-light"><a href="offers"><i class="material-icons left">view_module</i>Offers</a>
                    </li>
                    <li class="active waves-effect waves-light"><a href="pay"><i class="material-icons left">payment</i>Pay</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="container col m12">

        <div style="padding-top: 80px; padding-bottom: 100px;" class="row">
            <div class="col s2"></div>

            <div style="padding: 60px;" class="container col s8 grey lighten-4 center-align">

                <h2 style="padding-bottom: 80px;"> Complete </h2>

                <h5> Thank you for your purchase! </h5>
                <h5 style="padding-bottom: 80px;"> Please await your confirmation email for further details</h5>

                <a href="/" class="btn waves-effect waves-light">Home</a>
            </div>
            <div class="col s2"></div>

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
