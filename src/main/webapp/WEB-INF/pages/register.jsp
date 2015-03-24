<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HomeBuilder | Register</title>
</head>
<body>

    <h1>Create an Account</h1>


    <form:form method="post" action="/user/add" commandName="user" class="form-horizontal">
        <div class="row">
            <div class="small-10 columns">
                <label>First Name</label>
                <input type="text" name="firstName"/>
            </div>
        </div>
        <div class="row">
            <div class="small-10 columns">
                <label>Last Name</label>
                <input type="text" name="lastName"/>
            </div>
        </div>
        <div class="row">
            <div class="small-10 columns">
                <label>Email Address</label>
                <input type="text" name="email"/>
            </div>
        </div>
        <div class="row">
            <div class="small-10 columns">
                <label>Password</label>
                <input type="password" name="password"/>
            </div>
        </div>
        <div class="row">
            <div class="small-10 small-centered columns">
                <button type="submit" class="small radius button">Join</button><br/>
            </div>
        </div>
    </form:form>



</body>
</html>
