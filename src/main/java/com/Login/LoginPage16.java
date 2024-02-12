package com.Login;
//16


import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LogIn")
public class LoginPage16 extends HttpServlet
{
	
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		response.sendRedirect("LoginPage17.jsp");
	}
}
