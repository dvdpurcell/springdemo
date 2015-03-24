<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>HomeBuilder | Welcome</title>
</head>
<body>

        <h1>Be the Homebuilder you want to be</h1>

        <p>We can help you keep sane while chaos surrounds you.</p>
        <a href="/hello">Go to next page</a>

        <h2>Sign In</h2>


        <form name='loginForm'
              action="<c:url value='j_spring_security_check' />" method='POST'>
            <c:if test="${param.error != null}">
                <p>
                    Invalid username and password.
                </p>
            </c:if>
            <c:if test="${param.logout != null}">
                <p>
                    You have been logged out.
                </p>
            </c:if>
            <div class="row">
                <div class="small-10 columns">
                    <label for="username">User ID</label>
                    <input type="text" id="username" name="username"/>
                </div>
            </div>
            <div class="row">
                <div class="small-10 columns">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="password"/>
                </div>
            </div>
            <div class="row">
                <div class="small-10 small-centered columns">
                    <input type="hidden"
                           name="${_csrf.parameterName}"
                           value="${_csrf.token}"/>
                    <button type="submit" class="small radius button">Sign In</button><br/>
                </div>
            </div>
        </form>
        <p>Not yet Registered? <a href="/register">Create an Account</a> now and get started with your project!</p>


</body>
</html>
