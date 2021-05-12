<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("u_id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		String phone = request.getParameter("phone");
		String mail = request.getParameter("mail");
		String addr = request.getParameter("addr");
		String gender = request.getParameter("gender");
	%>
	id = <%= id %><br>
	password = <%= pwd %><br>
	name = <%= name %><br>
	phone = <%= phone %><br>
	mail = <%= mail %><br>
	addr = <%= addr %><br>
	gender= <%= gender %><br>
</body>
</html>