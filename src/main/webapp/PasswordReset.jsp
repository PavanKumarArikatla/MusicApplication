<!-- 19 -->
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
	<form action="2ndServlet" style=" height: 70px;padding: 10px 10px 20px; margin: -10px;">
			<h3 style="color: white; font-size: 25px; margin: 28px 0px 0px 30px; "><i class="fa-brands fa-spotify" style="font-size: 31px;"></i>Spotify</h3>
	</form>
	
	<form action="ResetPassword" style="width:400px; margin: 50px 0px 0px 600px; color: white;">
		<b style="font-size: 50px;">Password Reset</b>
		<p>Enter your Spotify username, or the email address that you used to register. We'll send you an email with your username and a link to reset your password.</p>
		<p>Email address or username</p>
		<input type="text" placeholder="Email ot username" name="email" style="background-color: black; color: white; border: 1px solid white; border-radius: 10px; padding: 10px; width: 400px; height:30px;"> 
		
		<input type="submit" value="Send" style=" margin: 30px 0px 0px 160px; background-color: mediumspringgreen; border: 1px solid mediumspringgreen; width: 100px; height: 45px; padding: 10px; border-radius: 50px;">
	
	</form>
</body>
</html>