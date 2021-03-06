<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta charset="utf-8"> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" >
		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" >
		<!-- Latest compiled and minified JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" ></script>
		
		<title>Foobar Bookshop | Login</title>
		
		<style type="text/ccs">
			#loginForm{
				margin: auto;
			}
		</style>
	</head>
	<body>
		<div class="col-sm-4 col-sm-offset-4" id="loginForm">
			<form action="LoginServlet" method="POST" class="form-loginin">
				<br>
				<label for="inputUsername">Username</label>
				<input type="text" id="inputUsername" class="form-control" name="username" placeholder="Username" required autofocus>
				<label for="inputPassword">Password</label>
				<input type="password" id="inputPassword" class="form-control" name="password" placeholder="Password" required>
				<div class="checkbox">
					<label>
						<input type="checkbox" value="remember-me" name="remember"> Remember me
					</label>
				</div>
				<input class="btn btn-lg btn-primary btn-block" type="submit" value="Sign in" />
			 </form>
		</div>
	</body>
</html>