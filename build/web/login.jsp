<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
		<h1>Authorized Person only</h1>
		<form action="login.san" method="post">
		${USER_ID_ERROR}
		<div>
				User ID: <input type="text" name="userid" />
			</div>
			${USER_NAME_ERROR}
			<div>
				UserName: <input type="text" name="username" />
			</div>
			<br>${PASSWORD_ERROR}
			<div>
				Password: <input type="password" name="pass" />
			</div>
			<br>
			<div>
				<input type="submit" value="Login" />
			</div>

		</form>
	</div>
</body>
</html>