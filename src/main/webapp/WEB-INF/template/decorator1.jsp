<html>
<head>
    <%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@page session="true"%>
    <title><decorator:title /></title>
    <decorator:head />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="/css/foundation.css"/>
    <script src="/js/vendor/modernizr.js"></script>
</head>
<body>

<div class="row panel start-topnav">
    <div class="small-3 columns">Navstuff</div>
    <div class="small-6 columns">Homebuilder</div>
    <div class="small-3 columns">
    <c:if test="${pageContext.request.userPrincipal.name != null}">

        <h2>Welcome : ${pageContext.request.userPrincipal.name}
            | <a href='<c:url value="/j_spring_security_logout" />' > Logout</a></h2>

    </c:if>
</div>
</div>
<div class="row" id="start-title">
    <div class="small-10 small-centered columns">

        <decorator:body />
    </div>
</div>

<div class="row start-footer">
    <div class="small-12 columns">
        footer stuff here
    </div>
</div>

<script src="/js/vendor/jquery.js"></script>
<script src="/js/foundation.min.js"></script>
<script>
    $(document).foundation();
</script>

</body>
</html>

