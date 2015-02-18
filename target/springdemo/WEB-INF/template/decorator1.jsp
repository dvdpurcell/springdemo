<html>
<head>
    <%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>

    <title><decorator:title /></title>
    <decorator:head />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="/css/foundation.css"/>
    <script src="/js/vendor/modernizr.js"></script>
</head>
<body>

<div class="row panel start-topnav">
    <div class="small-3 columns">Navstuff</div>
    <div class="small-9 columns">Homebuilder</div>
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

