<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Zentut</title>
</head>
<body>
<form action="handleUserInfo.jsp" method="post">
	<fieldset>
	<legend>User information</legend>
	<label for="firstName">First Name</label>
	<input type="text" name="firstName"><br/>
	<label for="lastName">Last Name</label>
	<input type="text" name="lastName"><br/>
	<label for="emial">Email</label>
	<input type="text" name="email"><br/>
	<input type="submit" value="submit">
	</fieldset>
</form>
</body>
</html>