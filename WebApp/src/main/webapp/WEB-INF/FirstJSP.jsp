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
<!-- <% %> - для добавления java кода, без вывода на экран -->
<!-- <%= %> - для добавления java кода, для вывода текста -->
<p>
<%= "Hello" %>
<!--выводит текущая дата + точная дата-->
<%
Date date = new Date();
String string = "текущая дата : " + date;
%>
<%=string %> 
<!-- выводит строку  -->
<%
out.println("Hello");
%>
</p>
</body>
</html>