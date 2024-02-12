<!-- 9 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up - Spotify</title>
<script src="https://kit.fontawesome.com/c46d490835.js" crossorigin="anonymous"></script>
<style>
	.left{float: left; background-color:rgb(20,20,20); color:white; border-radius: 5px; padding: 10px 10px; width:300px; }
</style>	
</head>
<body style="background-color: black; font-family: arial;">
	<form action="">
		<h3 style="color: white; font-size: 25px; margin: 28px 0px 0px 30px; "><i class="fa-brands fa-spotify" style="font-size: 31px;"></i>Spotify</h3>
	</form>
	
	<form action="AfterPassword">
		<div style="margin: 100px 600px; color:white;">
			<p>Step 1 of 3</p>
			<p>Create a password</p>
			<br>
			<p>Password</p>
			<input type="password" name="password" required minlength="8" maxlength="12" style="background-color: black; color: white; border: 1px solid white; border-radius: 5px; width: 280px; height: 30px; padding: 10px; ">
			<small>The password must contain atleast 8 characters. We recommend including atleast 1 number and 1 special character.</small>
			<br><br>
			
			<input type="submit" value="Next" style="background-color: mediumspringgreen; font-size: 15px; border: 1px solid rgb(20,150,50);width: 310px; height: 50px; padding: 0px 110px 0px 110px; border-radius: 50px;"">
			
			<p style="margin: 200px 0px -100px 0px;"><small>This site is protected by reCAPTCHA and the Google <a href="https://policies.google.com/privacy" style="color:white;">Privacy Policy</a> and <a href="https://policies.google.com/terms" style="color:white;">Terms of Service</a> apply.</small></p>
			
		</div>
	</form>
	
</body>
</html>