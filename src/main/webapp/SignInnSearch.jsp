	<!-- 4 -->
	<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="UTF-8">
	<title>Spotify - Web Player: Music for everyone</title>
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<script src="https://kit.fontawesome.com/c46d490835.js" crossorigin="anonymous"></script>
	<style>
	*{box-sizing : border-box;}
	
	.left{float: left; background-color:rgb(20,20,20); color:white; border-radius: 5px; padding: 10px 10px; width:300px; }
	.right{background-color: rgb(10,10,10); color: white; border-radius: 5px; margin: 0px -20px 0px 8px; float: left; padding:10px; width: 1190px; height:1190px;overflow: scroll;}
	.playlists{color: white; float: left; padding: 10px; width: 170px; height: 170px; margin: 25px 25px 0px -10px; border-radius: 10px;}
	
	</style>
	
	</head>
	<body style= "background-color:black; font-family: arial;">
	
		<div class="left">
		<form action="">
			<h3><i class="fa-brands fa-spotify"></i>Spotify</h3>
		</form>
		
		<form action="2ndServlet">
			<h3><i class="fa-solid fa-house"></i> <input type="submit" value="Home" style="background-color:rgb(20,20,20); color: white; border: 1px solid rgb(20,20,20); font-size: 17px;"></h3>
		</form>	
		
		<form action="3rdServlet">
			<p><i class="fa-solid fa-magnifying-glass"></i> <input type="submit" value="Search" style="background-color: rgb(20,20,20); color: white; border: 1px solid rgb(20,20,20); font-size: 15px;"> </p>
		</form>	
		
			<div style="border : 2px solid black;"></div>
				<div>
					<h3 style="padding: 10px;">Your Library</h3>
					<div style="background-color:rgb(30,30,30); padding: 5px 10px; margin:0px; border-radius: 10px;">
						<h4>Create your first playlist</h4>
						<p>it's easy, we'll help you</p>
						<form>
							<input type="submit" value="Create playlist" style="border-radius:50px; border : 10px solid white; width:125px; height:38px; font-size: 15px;">
						</form>
					</div>
			
			</div>
			
			<div style="background-color:rgb(30,30,30); padding: 5px 10px; margin: 10px 0px 0px 0px; border-radius: 10px; overflow: hidden; ">
				<h4>Let's find some podcasts to follow</h4>
				<p>We'll keep you updated on new episodes</p>
				<form>
					<input type="submit" value="Browse podcasts" style="border-radius:50px; border : 10px solid white; width:140px; height:38px; font-size: 15px;">
				</form>
			</div>
			<br><br>
			<a href="https://www.spotify.com/in-en/legal/cookies-policy/" style="color:white; text-decoration: none;"><small>Cookies</small></a>
			<br><br>
			<form>
				<input type="submit" value="English" style="background-color: black; color:white; border: 1px solid white; border-radius: 50px; width:100px; height: 35px;">
			</form>
			
		</div>
		
		
		<div class="right">
		
			<form>
				<input type="submit" value="<" style="background-color: rgb(10,10,10); color: white; border: 1px solid rgb(10,10,10); float: left; font-size: 40px; margin: 0px 0px 0px 30px;">
			</form>
		
			<form>
				<input type="submit" value=">" style="background-color: rgb(10,10,10); color: white; border: 1px solid rgb(10,10,10); float: left; font-size: 40px; margin: 0px 0px 0px 30px;">
			</form>
		
			<form>
				<input type="text" name="songname" placeholder="What do you want to listen to?" style="border-radius: 50px; border: 2px solid white; color: white; background-color: rgb(20,20,20);padding: 10px 10px 10px 30px; font-size: 15px; float: left; margin: 0px 0px 0px 20px; width: 325px; height: 45px; ">
			</form>
			
			<form action="LogIn">
				<input type="submit" value="Log In" style="background-color: white; color: black; width: 100px; height: 45px; float: right; border-radius: 50px; font-size: 15px;" >
			</form>
			
			<form action="SignUp">
				<input type="submit" value="Sign up" style="color: white; background-color: rgb(15,15,15); border: 1px rgb(15,15,15); float: right; width: 100px; height: 45px; font-size: 15px; ">
			</form>
			
			<br>
		
			<div style="background-color:rgb(20,20,20); color: white; margin: 50px 0px 0px 10px; padding: 50px 0px 30px 25px;">
				
				<h3>Browse All</h3>
				
				<form class="playlists" style="background-color:rgb(127,35,165); ">
					<h2>Podcasts</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(67,50,172);">
					<h2>Made For You</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(123,103,132);">
					<h2>Charts</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(57,75,65);">
					<h2>New Releases</h2>
				</form>
				<form class="playlists" style="background-color:rgb(187,135,15);">
					<h2>Discover</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(93,103,189);">
					<h2>Live Events</h2>
				</form>
				<form class="playlists" style="background-color:rgb(187,185,165);">
					<h2>New Releases</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(200,90,19);">
					<h2>Bollywood</h2>
				</form>
				<form class="playlists" style="background-color:rgb(90,200,19);">
					<h2>Punjabi</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(19,90,200);">
					<h2>Tamil</h2>
				</form>
				<form class="playlists" style="background-color:rgb(200,19,90);">
					<h2>Telugu</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(90,19,200);">
					<h2>Indie</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(19,200,90);">
					<h2>Gaming</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(103,93,189);">
					<h2>Radar</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(189,93,103);">
					<h2>Equal</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(165,35,87);">
					<h2>Pop</h2>
				</form>
				<form class="playlists" style="background-color:rgb(35,87,165);">
					<h2>Fresh Minds</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(187,35,165);">
					<h2>Marathi</h2>
				</form>
				<form class="playlists" style="background-color:rgb(165,87,35);">
					<h2>Summer</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(75,95,155);">
					<h2>Wellness</h2>
				</form>
				<form class="playlists" style="background-color:rgb(155,75,95);">
					<h2>Devotional</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(95,75,155);">
					<h2>Indian Classical</h2>
				</form>
				<form class="playlists" style="background-color:rgb(75,155,95);">
					<h2>Romance</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(155,95,75);">
					<h2>Decades</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(95,155,75);">
					<h2>K-Pop</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(200,182,89);">
					<h2>Netflix</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(89,200,182);">
					<h2>Disney</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(182,89,200);">
					<h2>Hip-Hop</h2>
				</form>
				<form class="playlists" style="background-color:rgb(200,89,182);">
					<h2>Party</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(89,182,200);">
					<h2>Instrumental</h2>
				</form>
				<form class="playlists" style="background-color:rgb(182,200,89);">
					<h2>Dance-Electronic</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(50,70,150);">
					<h2>Student</h2>
				</form>
				<form class="playlists" style="background-color:rgb(70,50,150);">
					<h2>Happy Christmas</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(150,70,50);">
					<h2>Chill</h2>
				</form>
				<form class="playlists" style="background-color:rgb(50,150,70);">
					<h2>Mood</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(70,150,150);">
					<h2>Higher Ground</h2>
				</form>
				<form class="playlists" style="background-color:rgb(150,50,70);">
					<h2>Pride</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(23,53,46);">
					<h2>Workout</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(46,23,53);">
					<h2>Folk & Acoustic</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(70,23,195);">
					<h2>Sleep</h2>
				</form>
				<form class="playlists" style="background-color:rgb(195,70,23);">
					<h2>Children & Family</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(23,195,70);">
					<h2>At Home</h2>
				</form>
				<form class="playlists" style="background-color:rgb(165,135,50);">
					<h2>RnB</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(50,165,135);">
					<h2>Taste Makers</h2>
				</form>
				<form class="playlists" style="background-color:rgb(135,50,165);">
					<h2>Rock</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(87,187,210);">
					<h2>Focus</h2>
				</form>
				<form class="playlists" style="background-color:rgb(187,210,87);">
					<h2>Cooking & Dining</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(210,87,187);">
					<h2>Jazz</h2>
				</form>
				
				<form class="playlists" style="background-color:rgb(87,210,187);">
					<h2>API Heritage Month</h2>
				</form>
				<form class="playlists" style="background-color:rgb(187,87,210);">
					<h2>Caribbean</h2>
				</form>
				<form class="playlists" style="background-color:rgb(210,187,87);">
					<h2>Soul</h2>
				</form>
				<form class="playlists" style="background-color:rgb(45,55,65);">
					<h2>Classical</h2>
				</form>
				<form class="playlists" style="background-color:rgb(91,120,210);">
					<h2>Latin</h2>
				</form>
				<form class="playlists" style="background-color:rgb(210,91,120);">
					<h2>Metal</h2>
				</form>
				<form class="playlists" style="background-color:rgb(120,200,91);">
					<h2>Blues</h2>
				</form>
				<form class="playlists" style="background-color:rgb(91,210,120);">
					<h2>Funk</h2>
				</form>
				<form class="playlists" style="background-color:rgb(210,120,91);">
					<h2>Punk</h2>
				</form>
				<form class="playlists" style="background-color:rgb(120,91,200);">
					<h2>Travel</h2>
				</form>
				<form class="playlists" style="background-color:rgb(56,66,76);">
					<h2>Country</h2>
				</form>
				<form class="playlists" style="background-color:rgb(190,50,108);">
					<h2>Anime</h2>
				</form>
				<form class="playlists" style="background-color:rgb(50,108,190);">
					<h2>Songwriters</h2>
				</form>
				<form class="playlists" style="background-color:rgb(108,50,190);">
					<h2>TV & Films</h2>
				</form>
				<form class="playlists" style="background-color:rgb(190,108,50);">
					<h2>Ambient</h2>
				</form>
				<form class="playlists" style="background-color:rgb(50,190,108);">
					<h2>Music + Talk</h2>
				</form>
				<form class="playlists" style="background-color:rgb(108,190,50);">
					<h2>Summer</h2>
				</form>
				
				
			</div>
			
		</div>
		
	</body>
	</html>