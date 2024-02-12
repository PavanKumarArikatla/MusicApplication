<!-- 25 -->
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
	
	.left{float: left; background-color:rgb(20,20,20); color:white; border-radius: 5px; padding: 10px 10px; width:300px; height: 650px;}
	
	.right{background-color: rgb(20,20,20); color: white; border-radius: 5px; margin: 0px -20px 0px 8px; float: left; padding:10px; width: 1220px; height: 650px; overflow:scroll;}
	
	.playlists{background-color:rgb(20,20,20); color: white; float: left; padding: 10px; width: 170px; height: 250px; margin: 25px 0px 0px 25px; border-radius: 10px;}
	
	input:hover{font-size: 15px;}
	
	div.relative {color: white; position: absolute; top: 650px; left: 10px; width: 1500px; height: 100px; border: 3px solid #73AD21;}
	
	td{width: 60px; height: 70px;}
	
	input[type="range"] {-webkit-appearance: none; appearance: none; background-color: white; height: 5px; cursor: pointer; width: 30rem; margin: -10rem -6rem;}
	
	::-webkit-scrollbar { width: 10px; margin: 0px -30px 0px 0px;}
	
	::-webkit-scrollbar-track { background: black; }

	::-webkit-scrollbar-thumb { background: #888; }

	::-webkit-scrollbar-thumb:hover { background: #555; }
	
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
			
			
		</div>

		<div class="right">
			<form>
				<input type="submit" value="<" style="background-color: rgb(10,10,10); color: white; border: 1px solid rgb(10,10,10); float: left; font-size: 40px; margin: 0px 0px 0px 30px;">
			</form>
		
			<form>
				<input type="submit" value=">" style="background-color: rgb(10,10,10); color: white; border: 1px solid rgb(10,10,10); float: left; font-size: 40px; margin: 0px 0px 0px 30px;">
			</form>
			
			<form action="LogIn">
				<input type="submit" value="Install App" style="color: white; background-color: black; border: 1px rgb(15,15,15); border-radius: 50px; float: right; width: 140px; height: 45px; font-size: 15px;">
			</form>	
			<form action="SignUp">
				<input type="submit" value="Explore Premium" style="background-color: white; color: black; width: 140px; height: 45px; float: right; border-radius: 50px; font-size: 15px; margin: 0px 10px 0px 0px;">
			</form>
			
			<br><br>
			<div style="background-color: rgb(20,20,20); color: white; ">
			
				<h2 style="padding: 10px;">Spotify original & Exclusive podcasts</h2>
				
				<form action="BrunoMars" class="playlists">
					<input type="image" name="Bruno Mars" src="https://i1.sndcdn.com/artworks-0447e358-cfc5-4b4e-a9fd-336063521145-0-t500x500.jpg" alt="nothing" style="width:150px;height:150px;">
					<figcaption>Today's Top Hits</figcaption>
					<figcaption>Bruno Mars is on top of the Hottest 50!</figcaption>
				</form>
				
				<form action="TheWeekend" class="playlists">
					<input type="image" name="The Weekend" src="https://i.redd.it/a-playlist-cover-i-made-for-the-weeknd-check-out-my-work-on-v0-0xcvzvmad5391.jpg?width=1080&format=pjpg&auto=webp&s=fa7ef97bfe2058b6b7762babe949e43e168a6433" alt="nothing" style="width:150px;height:150px;">
					<figcaption>Rock Classics</figcaption>
					<figcaption>Rock legends & epic Songs</figcaption>
				</form>
				
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
	
	<div class="relative">
		<div style="position: absolute; top: 0%; left: 40%;">
				
				<table>
					<tr>
						<td><form action=""><i class="fa-solid fa-shuffle"></i></form></td>
						<td><form action=""><i class="fa-solid fa-backward-step"></i></form></td>
						<td><form action=""><i class="fa-solid fa-play"></i></form></td>
						<td><form action=""><i class="fa-solid fa-forward-step"></i></form></td>
						<td><form action=""><i class="fa-solid fa-repeat"></i></form></td>	
					</tr>
				</table>
				<input type="range" value="0">
				
				
				
		</div>
	</div>
		
	</body>
	</html>