<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Information</title>
</head>
<body>
<jsp:useBean id="userInfo" class="javabeans.userInfo"  scope="session"/>
<jsp:setProperty name="userData" property="*">
<%
String firstName = request.getParameter("firstName");
String lastName = request.getParameter("lastName");
String email = request.getParameter("email");

%>

<p><%=firstName %> <%=lastName %>!, your submited email is <%=email %></p>

</body>
</html>