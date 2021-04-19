<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
</head>
<body>
<form:form action="">
<label>User Name:</label> 
<form:input path="userName"/>
<br>
<label>Password:</label>
<form:password path="password"/>
<br>
<label>Confirm Password</label>
<form:password path="confirmPass"/>
<br>
<label>Adhaar Number</label>
<form:input path="adharNumber"/>
<br>
<label>Mail Address</label>
<form:input path="mailAddress"/>
<br>
<input type="submit" value="Register">
<br>
</form:form>
</body>
</html>