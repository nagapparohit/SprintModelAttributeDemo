<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
<h1>Hello Welcome to Spring MVC</h1>
<form  action="sayName" method="post">
  Enter Name : <input type="text" name="fname" value=""> <br>
  <input type="submit" name="" value="click me">
</form>
<br>
  <h2>Try Loggin in</h2>
  <form class="" action="login" method="get">
    UserName : <input type="text" name="username" value=""><br>
    Password : <input type="text" name="password" value=""><br>
    <input type="submit" name="" value="login">
  </form>
  <span style="color:red">${errorMessage}</span><br>
  <a href="register">Click Here to register</a>
</body>
</html>
