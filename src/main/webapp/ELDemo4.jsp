<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<meta charset="UTF-8">
<title>EL DEMO 4</title>
</head>
<body>
	<div class="container">
		<h1 class="display-3 text-center">EL DEMO 4 PAGE</h1>
		<div class="container">
			<h3>Name : ${param.uname } </h3>
			<h3>Gender : ${param.ugender }</h3>
			<h3>Subject : ${param.usubject }</h3>
		</div>

	</div>

</body>
</html>