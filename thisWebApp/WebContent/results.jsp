<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Information</title>
<style>
body {
background-color: skyblue;
}
h1 {
color: white;
}
</style>

<% String firstName = request.getParameter("fname"); 
String lastName = request.getParameter("lname");
String age = request.getParameter("gender");
String gender = request.getParameter("age");
String email = request.getParameter("email");%>
</head>
<body>

<h1>User Information</h1>
<table border="1"><tbody>

<tr>
<td>First Name:</td>
<td><%= firstName %></td>
</tr>

<tr>
<td>Last Name:</td>
<td><%= lastName %></td>
</tr>


<tr>
<td>Gender</td>
<td><%= gender %></td>
</tr>

<tr>
<td>Age</td>
<td><%= age %></td>
</tr>


<tr>
<td>Email</td>
<td><%= email %></td>
</tr>


</tbody></table>
</body>
</html>