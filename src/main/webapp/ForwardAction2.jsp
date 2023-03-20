<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FWD 2</title>
</head>
<body style="font-family: Harry P;background: black;color: yellow;padding: 20px;font-size: 3rem;">
<h1>This is the Second page for foward action</h1>
<h3>The name of person is <%= request.getParameter("person") %></h3>

</body>
</html>