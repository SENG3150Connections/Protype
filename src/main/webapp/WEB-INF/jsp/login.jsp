<%--
  File: login.jsp
  Role: Login form page
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

<main>
    <div class="section no-pad-bot" id="index-banner">
        <div class="container">
            <br><br>

            <div class="row">
                <div class="col s6 grey lighten-4 offset-s3">

                    <s:form action="home" namespace="/">
                        <div class="form-group">

                            <s:textfield id="u" key="username" label="Username"/>
                            <s:password id="p" key="password" label="Password"/>
                            <s:submit key="login" label="Login" class="btn btn-success right"/>

                        </div>
                    </s:form>

                </div>
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
