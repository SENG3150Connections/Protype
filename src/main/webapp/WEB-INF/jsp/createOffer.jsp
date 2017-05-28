<%--
  File: createOffer.jsp
  Role: Management page where staff can create offers
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html lang="en">
<head>
    <title>Create Offer</title>
    <<jsp:include page="helpers/headcss.jsp"/>
</head>

<body>
<jsp:include page="helpers/header-management.jsp"/>

<main>
    <div id="mainContainer" class="row container">
        <br><br>
        <div id="offerPannel" style="min-height:inherit" class="col s6 offset-s3 container grey lighten-4">
            <h2 class="header">Create new Offer</h2>
            <div>
                Select Image
                <input value="Image" type="file">
                <h5 class="header">
                    Title<input type="text" class="width:100px">
                </h5>
                <h5 class="header">
                    Price<input type="text" class="width:100px">
                </h5>
                Offer Description
                <textarea id="textarea1" class="materialize-textarea"></textarea>
            </div>
            <div class="row" style="min-height:50px">
                <div class="col s12">
                    <a href="management" class="btn waves-effect waves-light orange">Submit Public</a>
                    <a href="management" class="btn waves-effect waves-light orange">Submit Private</a>
                    <a href="management" class="btn waves-effect waves-light orange">Back</a>
                </div>
            </div>
        </div>

    </div>
</main>

<jsp:include page="helpers/footer.jsp"/>

<!--  Scripts -->
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>
</body>
</html>
