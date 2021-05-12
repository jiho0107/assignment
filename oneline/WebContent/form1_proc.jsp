<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String lname = request.getParameter("lname");
	String fname = request.getParameter("fname");
%>
<body>
First name : <%= fname %><br>
Last name : <%= lname %><br>
</body>
</html>