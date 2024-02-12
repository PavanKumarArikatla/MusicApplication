<!-- 28 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bruno Mars Playlist</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://kit.fontawesome.com/c46d490835.js" crossorigin="anonymous"></script>
	
<style>
	*{box-sizing : border-box;}
	
	.left{float: left; background-color:rgb(20,20,20); color:white; border-radius: 5px; padding: 10px 10px; width:300px; height: 637px;}
	
	.right{background-color: rgb(20,20,20); color: white; border-radius: 5px; margin: 0px -20px 0px 8px; float: left; padding:10px; width: 1220px; height: 650px; overflow:scroll;}
	
	div.relative {color: white; position: absolute; top: 650px; left: 10px; width: 1500px; height: 100px; border: 3px solid black;}
	
	td{width: 60px; height: 50px;}
	
	tr.hover:hover {background-color: rgb(50,50,50); border: 1px solid black;}

	
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
				<input type="submit" value="<" style="background-color: skyblue; border-radius: 50px; color: white; border: 1px solid skyblue; float: left; font-size: 40px; margin: 0px 0px 0px 30px;">
			</form>
		
			<form>
				<input type="submit" value=">" style="background-color: skyblue; border-radius: 50px; color: white; border: 1px solid skyblue; float: left; font-size: 40px; margin: 0px 0px 0px 30px;">
			</form>
			
			<form action="LogIn">
				<input type="submit" value="Install App" style="color: white; background-color: black; border: 1px solid skyblue; border-radius: 50px; float: right; width: 140px; height: 45px; font-size: 15px;">
			</form>	
			<form action="SignUp">
				<input type="submit" value="Explore Premium" style="background-color: white; color: black; width: 140px; height: 45px; float: right; border: 1px solid skyblue; border-radius: 50px; font-size: 15px; margin: 0px 10px 0px 0px;">
			</form>
		
			<div style="background-color:skyblue; height: 21vw; width: 77vw; padding: 50px 20px; ">
				<img src="https://i1.sndcdn.com/artworks-0447e358-cfc5-4b4e-a9fd-336063521145-0-t500x500.jpg" alt="nothing" style="width:250px;height:250px;">
			</div>
			<br><br>
			<table>
				<tr class="hover">
					<th style="width: 30px;text-align:left;">#</th>
					<th style="width: 400px; text-align:left;">Title</th>
					<th style="width: 250px;text-align:left;">Album</th>
					<th style="width: 250px;text-align:left;">Date added</th>
					<th style="width: 250px;text-align:left;">Duration</th>
				</tr>
				
				<tr></tr>
				<tr class="hover">
					<td><form action="Bruno"><input type="text" readonly value="1" style="text-align: left; width: 30px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="submit" value="Hukum" name="songname" style="text-align: left; width: 400px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="voice clip" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="24 minutes ago" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="0.05" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
				</tr>
				
				<tr class="hover">
					<td><form action="Bruno"><input type="text" readonly value="2" style="text-align: left; width: 30px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="submit" value="manchidhi" name="songname" style="text-align: left; width: 400px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="voice clip" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="25 minutes ago" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="0.4" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
				</tr>
				
				<tr class="hover">
					<td><form action="Bruno"><input type="text" readonly value="1" style="text-align: left; width: 30px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="submit" value="24KMagic" name="songname" style="text-align: left; width: 400px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="Bruno Mars" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="24 minutes ago" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="3.25" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
				</tr>
				
				<tr class="hover">
					<td><form action="Bruno"><input type="text" readonly value="2" style="text-align: left; width: 30px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="submit" value="Hukum" name="songname" style="text-align: left; width: 400px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="Thalaiva" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="25 minutes ago" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="3.43" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
				</tr>
				
				<tr class="hover">
					<td><form action="Bruno"><input type="text" readonly value="3" style="text-align: left; width: 30px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="submit" value="Gemini-Gemini" name="songname" style="text-align: left; width: 400px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="Venky Mama" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="25 minutes ago" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
					<td><form action="Bruno"><input type="text" readonly value="4.05" style="text-align: left; width: 250px; height: 50px; background-color: rgb(20,20,20); border: 0px solid rgb(20,20,20); color: white;"></form></td>
				</tr>
				
			</table>
		</div>
		
		<div class="relative">
		<div style="position: absolute; top: 0%; left: 40%;">
				
				<table>
					<tr>
						<td><form action=""><i class="fa-solid fa-shuffle"></i></form></td>
						<td><form action="" ><i class="fa-solid fa-backward-step"></i></form></td>
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