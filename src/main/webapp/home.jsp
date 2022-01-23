<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<div style="text-align: center">
        <h1>Welcome to Website </h1>
        <b>${user.email} (${user.password})</b>
        <br><br>
        <a href="UserLogoutServlet">Logout</a>
    </div>
</body>
</html>