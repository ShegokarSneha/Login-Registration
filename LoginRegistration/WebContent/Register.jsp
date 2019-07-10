<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="Registration" method="post">
		<table align ="center">
			<tr>
				<th colspan="2" style="padding: 20px">Registration Page</th>
			</tr>
			<tr>
				<td>First Name :</td>
				<td><input type="text" name="fname"></td>
			<tr>
			<tr>
				<td>Last Name :</td>
				<td><input type="text" name="lname"></td>
			<tr>
				<td>UserName :</td>
				<td><input type="text" name="username"></td>
			<tr>
				<td>Email-Id :</td>
				<td><input type="text" name="email"></td>
			<tr>
			<tr>
				<td>Password :</td>
				<td><input type="password" name="password"></td>
			<tr>
			<tr>
				<td></td>
				<td colspan = "2"style="padding: 20px;"><input type="Submit" name="Submit"
					value="Register"></td>
			</tr>
			<tr>
				<td colspan="2">Already a Member? <a href="Login.jsp">Login
						Here</a></td>
			</tr>
		</table>
	</form>
</body>
</html>