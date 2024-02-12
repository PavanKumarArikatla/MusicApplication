<!-- 23 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Log In - Spotify</title>
<script src="https://kit.fontawesome.com/c46d490835.js" crossorigin="anonymous"></script>

</head>
<body style="background-color: rgb(30,30,30); color: white; font-family: arial;">
	
	<form class="2ndServlet" style="background-color: black; height: 70px;padding: 10px 10px 20px; margin: -10px;">
			<h3 style="color: white; font-size: 25px; margin: 28px 0px 0px 30px; "><i class="fa-brands fa-spotify" style="font-size: 31px;"></i>Spotify</h3>
	</form>
	 
	 
	 <div style="background-color: black; border-radius: 10px; margin: 50px 350px; padding: 50px 200px; color: white; width: 400px; height: 600px;">
	
	<form action="LoginServlet24">
		<h1 style="font-size: 35px;">Log in to Spotify</h1>
		<hr>
		<p>Email or username</p>
	
		<input type="text" name="email" placeholder="Email or username" style="background-color: black; border: 1px solid white; border-radius: 5px; color: white; width: 350px; height: 30px; padding: 10px;">
		<br>
		<p>Password</p>
		<input type="password" name="password" placeholder="Password" style="background-color: black; border: 1px solid white; border-radius: 5px; color: white; width: 350px; height: 30px; padding: 10px;">
		<br><br><br>
		<input type="submit" value="Log In" style="background-color: mediumspringgreen; border: 1px solid mediumspringgreen; border-radius: 50px; width: 370px; height: 50px; padding: 10px; font-size: 20px;">	
	</form>
	
	<p>Password is changed. :)</p>
	
	<hr>
	
	<form action="SignUp">
	<p style="margin: 20px 40px;">Don't have an account? <input type="submit" value="Sign up for Spotify." style="background-color: black; font-size:15px; color: white; border: 1px solid black; text-decoration: underline;"></p>
	</form>
	<br>
	<p style="font-size: 10px;">This site is protected by reCAPTCHA and the Google <a href="https://policies.google.com/privacy" style="color: white;">Privacy Policy</a> and <a href="https://policies.google.com/terms" style="color: white;">Terms of Service</a> apply.</p>
	
	</div>
</body>
</html>