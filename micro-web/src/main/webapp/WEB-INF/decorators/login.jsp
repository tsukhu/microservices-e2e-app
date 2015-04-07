<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="/resources/icons/favicon.ico">
<title><spring:message code="microweb.project" /></title>

<!-- Bootstrap core CSS -->
<link href="/webjars/bootstrap/3.3.4/css/bootstrap.css" rel="stylesheet">


<!-- MetisMenu CSS -->
<link href="/webjars/metisMenu/1.1.3/metisMenu.min.css" rel="stylesheet">
    
<!-- timeline CSS -->
<link href="/resources/css/timeline.css" rel="stylesheet">    

<!-- Custom styles for this template 
<link href="/resources/css/starter-template.css" rel="stylesheet"> -->

<!-- Custom CSS -->
<link href="/resources/css/sb-admin-2.css" rel="stylesheet">

<!-- Morris Charts CSS -->
<link href="/webjars/morrisjs/0.5.1/morris.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="/webjars/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">    

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="/resources/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="/resources/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<sitemesh:write property="head" />
</head>
<body>

	<sitemesh:write property="body" />


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="/webjars/jquery/1.11.1/jquery.js"></script>
	<script src="/webjars/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="/resources/js/ie10-viewport-bug-workaround.js"></script>
	
   <!-- Metis Menu Plugin JavaScript -->
    <script src="/webjars/metisMenu/1.1.3/metisMenu.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="/webjars/raphaeljs/2.1.2/raphael-min.js"></script>
 <!--    <script src="/webjars/morrisjs/0.5.1/morris.js"></script>
    <script src="/resources/js/morris-data.js"></script> -->

    <!-- Custom Theme JavaScript -->
    <script src="/resources/js/sb-admin-2.js"></script>
</body>
</html>