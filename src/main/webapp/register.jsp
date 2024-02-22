<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
</head>
<body>
<style>
 body{
 background-color:black;
 color:white;
 }
</style>
<form action="regForm"  method="post">
<center>
<h1 style="background-color:blue;color:white"><b>This is Application Form for Fresher </b></h1>
Name : <input type="text" name="name1"  required >  <br/><br/>
Email : <input type="text" name="email1" required>  <br/><br/>
Password : <input type="password" name="pass1" required> <br/><br/>
Gender : <input type="radio" name="gender1" value="Male"/> Male<input type="radio" name="gender1" value="Female"/>Female<br/><br/>
City : <input type="text" name="city1" required> <br/><br/>
<input type="submit" value="Register" style="color:black"/>

<Button><a href="http://localhost:8080/RegisterLogin/login.jsp">Click here for Login</a></Button>
</center>
</form>

</body>
</html>