<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demo JSP</title>
</head>
<%! int demovar = 0; %>
<% demovar = demovar + 3; %> 
<body>
Count is : <%= demovar++ %> 
</body>
</html>