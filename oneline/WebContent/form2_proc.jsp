<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String gender = request.getParameter("gender");
	String[] vehicle = request.getParameterValues("vehicle");
%>
<body>
	<%= gender %><br>
	<%
		for(int i=0; i<vehicle.length; i++)
			out.println(vehicle[i] );
	%>
</body>
</html>