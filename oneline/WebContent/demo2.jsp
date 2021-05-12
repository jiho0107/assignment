<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- This is a JSP example with scriplets, comments, expressions --%>
<% out.println("This is guru JSP Example"); %><br>
<% out.println("The number is "); %>
<%! int num12=12; int num32 = 12; %>
<%= num12*num32 %><br>
Today's date : <%= (new java.util.Date()).toLocaleString() %>
</body>
</html>