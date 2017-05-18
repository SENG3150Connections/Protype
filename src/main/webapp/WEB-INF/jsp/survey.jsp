<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/materialize.css" />
</head>

<body>
<div class="container">
    <p>Survey</p>
    <form>
        <input type="text" name="name" value="<%= request.getParameter("name") %>"/>
        <input type="submit" value="submit"/>
    </form>
</div>
</body>
</html>
