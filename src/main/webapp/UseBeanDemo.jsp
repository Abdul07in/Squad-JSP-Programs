<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Use Bean Demo</title>
</head>
<body>

	<jsp:useBean id="s" class="com.pojo.Student" scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="s"/>
	<jsp:forward page="Output4UseBean.jsp"></jsp:forward> 
	
	
</body>
</html>