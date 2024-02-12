package com.Login;

//There's no first servlet in this project

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/2ndServlet")
public class SecondServlet extends HttpServlet{

	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response)
	{
		try {
			response.sendRedirect("SignInn.jsp");
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
