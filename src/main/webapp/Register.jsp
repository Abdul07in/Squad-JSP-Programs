<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
<title>Register Jsp</title>
</head>
<body>

	<form action="RequestEx1.jsp">
		
		<table class="table">
			<tr>
				<th>Enter name</th>
				<td><input type="text" name="firstName"></td>
			</tr>
			<tr>
				<th>Enter surname</th>
				<td><input type="text" name="surname"></td>
			</tr>
			<tr>
				<th>Enter email</th>
				<td><input type="email" name="email"></td>
			</tr>
			<tr>
				<th>Enter address</th>
				<td><input type="text" name="address"></td>
			</tr>
			<tr>
				<td><input type="reset" value="reset"></td>
				<td><input type="submit" value="submit"></td>
			</tr>
		</table>
	
	</form>
</body>
</html>