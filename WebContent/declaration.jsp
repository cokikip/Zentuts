<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Introduction to jsp</title>
</head>
<body>
<!--declaration tag  -->
<%!
public int cube(int n){
	return n*n*n;
}
%>
<!--expression tag-->
<%= "Cube of 4 is"+cube(4) %>
<!-- scripting tags -->
<br>
<%
out.println("hello world java implicit object");
%>
</body>
</html>