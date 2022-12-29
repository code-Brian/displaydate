<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

<title>Date and Time</title>
</head>
<body>
	<div class="col d-flex justify-content-center">
		<div class="row d-flex justify-content-center mb-5">
			<h1>Welcome to the date-time simulator!</h1>
		</div>
	</div>
	<div class="d-md-flex justify-content-evenly">
		<p class="btn-secondary p-3 rounded fs-2 fw-bold"><a class="text-dark text-decoration-none" href="/date">Date</a></p>
		<p class="btn-secondary p-3 rounded fs-2 fw-bold"><a class="text-dark text-decoration-none" href="/time">Time</a></p>
	</div>
</body>
</html>