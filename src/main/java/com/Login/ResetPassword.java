package com.Login;
// 20 

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Login.jdbc.Password;

@WebServlet("/ResetPassword")
public class ResetPassword extends HttpServlet
{
	
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		String resetEmail = request.getParameter("email");
		
		HttpSession session = request.getSession();
		session.setAttribute("resetEmail", resetEmail);
		
		Password dao = new Password();
		if(dao.check(resetEmail))
		{
			response.sendRedirect("CreateNewPassword.jsp");
		}
		else
		{
			response.sendRedirect("SignUp.jsp");
		}
		
	}
}
