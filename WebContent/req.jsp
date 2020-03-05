<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Implicit Object</title>
</head>
<body>
<% 
String uname = request.getParameter("uname");
String email = request.getParameter("email");
out.print(uname+" "+email);

String driver = config.getInitParameter("dname");


%>

</body>
</html>