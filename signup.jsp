<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up</title>
</head>
<body>
	<form:form action="signup" method="post" modelAttribute="user">
		<table>
			<tr>
				<td>Enter username:</td>
				<td><form:input path="username"/></td>
			</tr>
			<tr>
				<td>Enter password:</td>
				<td><form:input path="password"/></td>
			</tr>
			
			<tr>
				<td><input type="submit" value="sign up"> </td>				
			</tr>
		</table>
	</form:form>
</body>
</html>