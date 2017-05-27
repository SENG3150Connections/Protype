<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Sign up</title>
    <jsp:include page="helpers/headcss.jsp"/>
</head>

<body>
<jsp:include page="helpers/header.jsp"/>

<main>
    <div class="section no-pad-bot" id="index-banner">
        <div class="container">
            <br><br>

            <div class="row">
                <div class="col s6 offset-s3 grey lighten-4 ">

                    <s:form action="home" namespace="/">
                        <div class="form-group">

                            <s:textfield key="username" label="Choose a username"/>
                            <s:textfield key="email" label="Enter your email address"/>
                            <s:password key="password" label="Set a password"/>
                            <s:password key="password" label="Re-enter your password"/>
                            <s:submit key="signup" label="Sign up" class="btn btn-success right"/>

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
