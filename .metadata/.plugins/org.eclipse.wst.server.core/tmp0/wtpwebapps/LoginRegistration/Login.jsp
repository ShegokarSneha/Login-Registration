<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<form method="post" action="Login">
		<table align="center">
			<tr>
				<th colspan="2" style="padding: 20px;">Login Page</th>
			</tr>
			<tr>
				<td>User Name :</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>Password :</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td></td>
				<td colspan="2" style="padding: 20px;"><input type="Submit" name="Submit" value="Login"></td>
			</tr>
			<tr>
			<td></td>
				<td colspan="2">Not yet a Member? <a href="Register.jsp">Register</a></td>
			</tr>
		</table>
	</form>

</body>
</html>