<%--
  File: header-management.jsp
  Role: Blue header at top of all management pages.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header>
    <nav class="light-blue lighten-1">
        <div class="nav-wrapper container">
            <a href="home"><img class="responsive-img center" style="max-height: 100%;" src="images/LogoBanner.png"></a>
            <ul class="right hide-on-med-and-down">
                <li><a href="home">Logout</a></li>
            </ul>

            <ul id="nav-mobile" class="side-nav">
                <li><a href="home">Logout</a></li>
            </ul>
            <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
        </div>
    </nav>
</header>