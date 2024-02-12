	<!-- First Page "1"  -->  
	
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
	
	.right{background-color: rgb(15,15,15); color: white; border-radius: 5px; margin: 0px -20px 0px 8px; float: left; padding:10px; width: 1190px; height: 750px; }
	
	.playlists{background-color:rgb(20,20,20); color: white; float: left; padding: 10px; width: 170px; height: 250px; margin: 25px 0px 0px 25px; border-radius: 10px;}
	
	input:hover{font-size: 15px;}
	
	</style>
	
	</head>
	<body style= "background-color:black; font-family: arial;">
	
		<div class="left">
		<form action="2ndServlet">
			<h3><i class="fa-brands fa-spotify"></i>Spotify</h3>
		</form>
		
		<form action="2ndServlet">
			<h3><i class="fa-solid fa-house"></i> <input type="submit" value="Home" style="background-color:rgb(20,20,20); color: white; border: 1px solid rgb(20,20,20); font-size: 17px;"></h3>
		</form>	
		
		<form action="3rdServlet">
			<p><i class="fa-solid fa-magnifying-glass"></i> <input type="submit" value="Search" style="background-color: rgb(20,20,20); color: white; border: 1px solid rgb(20,20,20); font-size: 15px;"></p>
		</form>	
		
			<div style="border : 2px solid black;"></div>
				<div>
					<h3 style="padding: 10px;">Your Library</h3>
					<div style="background-color:rgb(30,30,30); padding: 5px 10px; margin:0px; border-radius: 10px;">
						<h4>Create your first playlist</h4>
						<p>it's easy, we'll help you</p>
						<form action="">
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
			
			<form action="LogIn">
				<input type="submit" value="Log In" style="background-color: white; color: black; width: 100px; height: 45px; float: right; border-radius: 50px; font-size: 15px;" >
			</form>
			<form action="SignUp">
				<input type="submit" value="Sign up" style="color: white; background-color: rgb(15,15,15); border: 1px rgb(15,15,15); float: right; width: 100px; height: 45px; font-size: 15px; ">
			</form>
			
			<br><br>
			<div style="background-color: rgb(20,20,20); color: white; ">
			
				<h2 style="padding: 10px;">Spotify playlists</h2>
				
				<div class="playlists">
					<img src="https://i1.sndcdn.com/artworks-0447e358-cfc5-4b4e-a9fd-336063521145-0-t500x500.jpg" alt="nothing" style="width:150px;height:150px;">
					<p>Today's Top Hits</p>
					<p style="font-size:12px;">Bruno Mars is on top of the Hottest 50!</p>
				</div>
				<div class="playlists">
					<img src="https://i.redd.it/a-playlist-cover-i-made-for-the-weeknd-check-out-my-work-on-v0-0xcvzvmad5391.jpg?width=1080&format=pjpg&auto=webp&s=fa7ef97bfe2058b6b7762babe949e43e168a6433" alt="nothing" style="width:150px;height:150px;">
					<p>Rock Classics</p>
					<p style="font-size:12px;">Rock legends & epic Songs</p>
				</div>
				<div class="playlists">
					<img src="https://c.saavncdn.com/editorial/logo/ItsBritney_20201125070145.jpg" alt="nothing" style="width:150px;height:150px;">
					<p>All out 2010s</p>
					<p style="font-size:12px;">The biggest songs of the 2010s.</p>
				</div>
				<div class="playlists">
					<img src="https://i.scdn.co/image/ab67706c0000da8454b133282efaec2a07cc05fc" alt="nothing" style="width:150px;height:150px;">
					<p>Rap Cavier</p>
					<p style="font-size:12px;">New music from Eminem</p>
				</div>
				<div class="playlists">
					<img src="https://i.scdn.co/image/ab67616d0000b2736f3a9d2b11ad1707cbb88369" alt="nothing" style="width:150px;height:150px;">
					<p>Chill Hits</p>
					<p style="font-size:12px;">Kick back to the best new and chill hits.</p>
				</div>
				<div class="playlists">
					<img src="https://i.scdn.co/image/ab67616d0000b273463de2351439f6532ff0dfbd" alt="nothing" style="width:150px;height:150px;">
					<p>Micheal's Hits</p>
					<p style="font-size:12px;">Best of Micheal Jackson</p>
				</div>
				
			</div>
			
			
			
		</div>
	</body>
	</html>