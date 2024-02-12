package com.Login;
//12
import java.io.IOException;

import javax.servlet.annotation.WebServlet;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/AfterAbout")
public class AfterAbout extends HttpServlet
{
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		String name = request.getParameter("name");
		
		HttpSession session = request.getSession();
		session.setAttribute("name", name);
		
		response.sendRedirect("LastPageInSignUp.jsp");
	}
}
