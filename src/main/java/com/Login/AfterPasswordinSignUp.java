package com.Login;
import java.io.IOException;

// 10
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/AfterPassword")
public class AfterPasswordinSignUp extends HttpServlet
{
	
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		String password = request.getParameter("password");
		 
		HttpSession session = request.getSession();
		session.setAttribute("password", password);
		
		response.sendRedirect("AboutYourselfPage.jsp");
		
	}
}
