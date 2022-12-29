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

<title><c:out value="${time}"/></title>
</head>
<body>
	<div class="col d-flex justify-content-center">
		<div class="row d-flex justify-content-center">
			<p class="btn btn-primary p-2 text-center w-50 mt-5 fw-bold"><a class="text-decoration-none text-light" href="/">Home</a></p>
			<h1 class="text-center"><c:out value="${time}"/></h1>
		</div>
	</div>
</body>
</html>