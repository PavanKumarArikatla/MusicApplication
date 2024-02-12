package com.Login;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/SignUp")
public class SignUpServlet4 extends HttpServlet
{
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response)
	{
		try {
			response.sendRedirect("SignUp.jsp");
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
