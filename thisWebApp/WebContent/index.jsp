<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Form</title>
<style>body {

background-color: skyblue;
}
h1 {

color:white;

}</style>


</head>
<body>

<h1>Simple Form Demo by Jessica M.</h1>
<form action="results.jsp" method="post">

<table>

<tbody>

<tr>
<td>First Name:</td>
<td><input type="text" name="fname" value="" />
</tr>

<tr>
<td>Last Name:</td>
<td><input type="text" name="lname" value="" />
</tr>

<tr>
<td>Gender:</td>
<td>Male <input type="radio" name="gender" value="male" />
Female <input type="radio" name="gender" value="female" /></td>
</tr>

<tr>
<td>Age:</td>
<td><input type="text" name="age" value="" /></td>
</tr>

<tr>
<td>Email:</td>
<td><input type="text" name="email" value="" /></td>
</tr>

</tbody>
</table>


<input type="reset" value="clear" name="clear" id="clear "/>
<input type="submit" value="submit" name="submit" id="submit" />


</form>



</body>
</html>
