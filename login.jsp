<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>
body{background-image:url("mall4.jpg");
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-position: center; 
background-color:#9F8CBB}
</style>
</head>
<body>
<form action="operations.jsp" method="post">
<center>TUNE MALL USER LOGIN<br>
<br>
Name:<input type="text" name="firstname"><br><br>
Password:<input type="password" name="password"><br><br>
Email ID:<input type="text" name="email"/><br><br/>  
<input type="submit" value="login"/>
</center>
</form>
</body>
</html>