<%--
  File: survey.jsp
  Role: Page to gather basic user data without being intrusive.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html lang="en">
<head>
    <title>Survey</title>
    <jsp:include page="helpers/headcss.jsp"/>
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
                    <li class="active waves-effect waves-light"><a href="survey"><i class="material-icons left">assignment</i>Survey</a>
                    </li>
                    <li class="waves-effect waves-light"><a href="offers"><i class="material-icons left">view_module</i>Offers</a>
                    </li>
                    <li class="waves-effect waves-light"><a href="pay"><i class="material-icons left">payment</i>Pay</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>

    <!-- Survey body -->
    <div class="container">
        <h2>Survey</h2>
        <p>This survey is used to determine general information about yourself to greater help us understand your
            estimated wants and needs.
            You may skip the survey and return later.</p>
        <div class="divider"></div>
        <br>

        <form action="survey-submit" class="form-pad">

            <button type="submit" class="waves-effect waves-light btn">
                <span class="valign-wrapper"><i class="material-icons prefix">restore</i> Skip Survey</span>
            </button>

            <div class="row">
                <div class="input-field col s12 l6">
                    <i class="material-icons prefix">access_time</i>
                    <select id="age" name="age">
                        <option value="" disabled selected>Select...</option>
                        <option value="1">Under 18 (Energy for days)</option>
                        <option value="2">18-25 (Lethargic)</option>
                        <option value="3">26-40 (Active and outgoing)</option>
                        <option value="4">41-60 (Ready to try new things)</option>
                        <option value="5">Over 60 (Happy to explore culture)</option>
                    </select>
                    <label>Age</label>
                </div>
                <div class="input-field col s6 l3">
                    <i class="material-icons prefix">person</i>
                    <input id="adults" name="adults" type="number" class="validate" value="1" min="1" max="50">
                    <label>Adults</label>
                </div>
                <div class="input-field col s6 l3">
                    <i class="material-icons prefix">person_outline</i>
                    <input id="children" name="children" type="number" class="validate" value="0" min="0" max="50">
                    <label>Children</label>
                </div>
            </div>

            <div class="row">
                <div class="input-field col s12 l6">
                    <i class="material-icons prefix">pin_drop</i>
                    <select id="location" name="location">
                        <option value="" disabled selected>Location...</option>
                        <option value="1">Local</option>
                        <option value="2">Hunter Valley</option>
                        <option value="3">Elsewhere in Australia</option>
                        <option value="4">Local International</option>
                        <option value="5">International</option>
                    </select>
                    <label>Location</label>
                </div>

                <div class="input-field col s12 l6">
                    <i class="material-icons prefix">attach_money</i>
                    <select id="spending" name="spending">
                        <option value="" disabled selected>Spending range...</option>
                        <option value="1">Any</option>
                        <option value="2">Cheap $</option>
                        <option value="3">Moderate $$</option>
                        <option value="4">Expensive $$$</option>
                        <option value="5">Luxury $$$$</option>
                    </select>
                    <label>Spending Money</label>
                </div>
            </div>

            <div class="row">
                <div class="input-field col s6">
                    <i class="material-icons prefix">local_dining</i>
                    <select multiple id="eating" name="eating">
                        <option value="" disabled selected>Where do you want to eat?</option>
                        <option value="1">Cafe</option>
                        <option value="2">Restaurant</option>
                        <option value="3">Take-out</option>
                        <option value="4">Hotel</option>
                    </select>
                    <label>Eating venues</label>
                </div>
                <div class="input-field col s6">
                    <i class="material-icons prefix">local_movies</i>
                    <select multiple id="activities" name="activities">
                        <option value="" disabled selected>What activities do you like?</option>
                        <option value="1">Relaxing</option>
                        <option value="2">Tours</option>
                        <option value="3">Thrills</option>
                        <option value="4">Adventure</option>
                    </select>
                    <label>Activity types</label>
                </div>
            </div>

            <div class="row">
                <div class="input-field col s6">
                    <label class="active">Do you require accommodation?</label>
                    <br>
                    <div class="switch">
                        <label>
                            No
                            <input id="accommodation" name="accommodation" type="checkbox">
                            <span class="lever"></span>
                            Yes
                        </label>
                    </div>
                </div>
                <div class="input-field col s6">
                    <label class="active">Do you require an airport transfer?</label>
                    <br>
                    <div class="switch">
                        <label>
                            No
                            <input id="airportTransfer" name="airportTransfer" type="checkbox">
                            <span class="lever"></span>
                            Yes
                        </label>
                    </div>
                </div>
            </div>

            <button type="submit" class="waves-effect waves-light btn">
                <span class="valign-wrapper"><i class="material-icons prefix">play_arrow</i> Continue</span>
            </button>
        </form>
    </div>
</main>

<jsp:include page="helpers/footer.jsp"/>

<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('select').material_select();
    });
</script>
</body>
</html>
