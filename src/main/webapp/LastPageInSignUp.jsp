<!-- 13 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://kit.fontawesome.com/c46d490835.js" crossorigin="anonymous"></script>

</head>
<body style="background-color: black; font-family: arial;">
<form action="2ndServlet">
		<h3 style="color: white; font-size: 25px; margin: 28px 0px 0px 30px; "><i class="fa-brands fa-spotify" style="font-size: 31px;"></i>Spotify</h3>
	</form>
	
	<form action="SignUpDone">
		<div style="margin: 50px 600px; color:white;">
			<small>Step 2 of 3</small>
			<p>Terms & Conditions</p>
			<div style="width: 290px; height: 50px; padding: 20px; background-color: rgb(30,30,30); border-radius: 5px; color: white;">
				<input type="checkbox" id="1" name="1" value="1">
				<label for="1">I would prefer not to receive marketing messages from Spotify</label><br>
			</div>
			<br>
			<div style="width: 290px; height: 50px; padding: 20px; background-color: rgb(30,30,30); border-radius: 5px; color: white;">
				<input type="checkbox" id="2" name="2" value="2">
				<label for="2">Share my registration data with Spotify’s content providers for marketing purposes.</label><br>
			</div>
				<p>By clicking on ‘Sign up’, you agree to Spotify’s <a href="https://www.spotify.com/in-en/legal/end-user-agreement/" style="color: green;">Terms and Conditions of Use.</a></p>
				<p>To learn more about how Spotify collects, uses, shares and protects your personal data, please see <a href="https://www.spotify.com/in-en/legal/privacy-policy/" style="color: green;">Spotify’s Privacy Policy.</a></p>
				
			<input type="submit" value="Sign up" style="background-color: mediumspringgreen; font-size: 15px; border: 1px solid rgb(20,150,50);width: 310px; height: 50px; padding: 0px 110px 0px 110px; border-radius: 50px;"">
			<br>
			<p style="margin 0px 0px -200px 0px;"><small>This site is protected by reCAPTCHA and the Google <a href="https://policies.google.com/privacy" style="color:white;">Privacy Policy</a> and <a href="https://policies.google.com/terms" style="color:white;">Terms of Service</a> apply.</small></p>
			
		</div>
	</form>
</body>
</html>