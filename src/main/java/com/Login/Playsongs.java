//29
package com.Login;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sound.sampled.AudioInputStream;
import javax.sound.sampled.AudioSystem;
import javax.sound.sampled.Clip;
import javax.sound.sampled.LineUnavailableException;
import javax.sound.sampled.UnsupportedAudioFileException;

@WebServlet("/Bruno")
public class Playsongs extends HttpServlet
{
	private static final long serialVersionUID = 1L;

	public void  service(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		ArrayList<String> arr = new ArrayList<String>();
		arr.add(0, "Hukum.dat.wav");
		arr.add(1, "manchidhi.dat.wav");
		arr.add("24KMagic.wav");
		arr.add("Hukum.wav");
		arr.add("Gemini-Gemini.wav");
		
		response.sendRedirect("PlayingSong.jsp");
		
		String name = request.getParameter("songname");
		
		for(String i: arr)
		{
			if(i.contains(name)) 
			{
				play(i);
				break;
			}
		}
		for(String i : arr)
		{
			if(i.contains(name))
			{
				continue;
			}
			play(i);
		}
	}
	
	public static void play(String song)
	{
		File file = new File(song);
		try {
			AudioInputStream audio = AudioSystem.getAudioInputStream(file);
			Clip clip = AudioSystem.getClip();
			clip.open(audio);
			clip.start();
			while(clip.getMicrosecondPosition() != clip.getMicrosecondLength())
			{	
			
			}
			
		}catch (UnsupportedAudioFileException | IOException | LineUnavailableException e) {
			e.printStackTrace();
		}
	}
	
}
