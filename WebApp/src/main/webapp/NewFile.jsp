<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Test</h1>

<p>
<%
for(int i = 0; i < 10; i++){
out.println("<p>"+"Hello"+"</p>");
}
%>
</p>
</body>
</html>