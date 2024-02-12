<!-- 11 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up - Spotify</title>
<script src="https://kit.fontawesome.com/c46d490835.js" crossorigin="anonymous"></script>

</head>
<body style="background-color: black; font-family: arial;">
	<form action="2ndServlet">
		<h3 style="color: white; font-size: 25px; margin: 28px 0px 0px 30px; "><i class="fa-brands fa-spotify" style="font-size: 31px;"></i>Spotify</h3>
	</form>
	
	<form action="AfterAbout">
		<div style="margin: 50px 600px; color:white;">
			<small>Step 2 of 3</small>
			<p>Tell us about yourself</p>
			<br>
			<p>Name</p>
			<small>This name will appear on your profile</small>
			<input type="text" name="name" required style="background-color: black; color: white; border: 1px solid white; border-radius: 5px; width: 280px; height: 30px; padding: 10px; ">
			
			<p>Date of Birth</p>
			<small>Why do we need your date of birth? Learn more.</small>
			<input type="text" placeholder="yyyy" required style="background-color: black; color: white; border: 1px solid white; border-radius: 5px; width: 60px; height: 25px; padding: 10px; ">
			<input type="text" placeholder="Month" required style="background-color: black; color: white; border: 1px solid white; border-radius: 5px; width: 100px; height: 25px; padding: 10px; ">
			<input type="text" placeholder="dd" required style="background-color: black; color: white; border: 1px solid white; border-radius: 5px; width: 40px; height: 25px; padding: 10px; ">
		
			<p>Gender</p>
			<small>We use your gender to help personalise our content recommendations and ads for you.</small><br>
			<input type="radio" id="man" name="Gender" value="Man">
  			<label for="man">Man</label>
			<input type="radio" id="woman" name="Gender" value="Woman">
  			<label for="woman">Woman</label>
			<input type="radio" id="non-binary" name="Gender" value="non-binary">
  			<label for="non-binary">Non-binary</label><br>
			<input type="radio" id="something else" name="Gender" value="something else">
  			<label for="something else">Something else</label>
			<input type="radio" id="prefer not to say" name="Gender" value="prefer not to say">
  			<label for="prefer not to say">Prefer not to say</label>
			<br><br>
			<input type="submit" value="Next" style="background-color: mediumspringgreen; font-size: 15px; border: 1px solid rgb(20,150,50);width: 310px; height: 50px; padding: 0px 110px 0px 110px; border-radius: 50px;"">
			<br>
			<p style="margin 0px 0px -200px 0px;"><small>This site is protected by reCAPTCHA and the Google <a href="https://policies.google.com/privacy" style="color:white;">Privacy Policy</a> and <a href="https://policies.google.com/terms" style="color:white;">Terms of Service</a> apply.</small></p>
			

		</div>
	</form>
</body>
</html>