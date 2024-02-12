package com.Login;
//7
import com.Login.jdbc.Password;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/EnterPassword")
public class PasswordServlet_5 extends HttpServlet
{
	
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		String email = request.getParameter("email");
		
		HttpSession session = request.getSession();
		session.setAttribute("email", email);
		
		Password dao = new Password();
		if(dao.check(email))
		{
			try {
				response.sendRedirect("AlreadyExisting.jsp");
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		else
			response.sendRedirect("CreatePassword1.jsp");
		
	}
}
