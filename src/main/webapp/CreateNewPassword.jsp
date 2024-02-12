<!-- 21 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reset your password</title>
<script src="https://kit.fontawesome.com/c46d490835.js" crossorigin="anonymous"></script>

</head>
<body style="background-color: black; color: white; font-family: arial;">
	
	<form class="2ndServlet" style="background-color: black; height: 70px;padding: 10px 10px 20px; margin: -10px;">
			<h3 style="color: white; font-size: 25px; margin: 28px 0px 0px 30px; "><i class="fa-brands fa-spotify" style="font-size: 31px;"></i>Spotify</h3>
	</form>
	
	<div style="position: absolute; top: 40%;left: 50%; transform: translate(-50%, -50%);">
		<h1>Reset your password</h1>
		<br>
		<form action="ResettingPassword">
		<p>Create new password</p>
		<input type="password" name="pass1" placeholder="Enter new password" required style="background-color: black; color: white; border: 1px solid white; border-radius: 10px; width: 300px; height: 30px; padding: 10px;">
		<p>Re-enter new password</p>
		<input type="password" name="pass2" placeholder="re-enter password" required style="background-color: black; color: white; border: 1px solid white; border-radius: 10px; width: 300px; height: 30px; padding: 10px;">
		<br>
		<input type="submit" value="Reset" style="background-color: mediumspringgreen; width: 150px; height: 50px; padding: 10px; border: 1px solid mediumspringgreen; border-radius: 50px; margin: 30px 90px;">
		</form>
	</div>

</body>
</html>