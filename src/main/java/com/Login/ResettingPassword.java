// 22
package com.Login;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/ResettingPassword")
public class ResettingPassword extends HttpServlet
{
	
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		String password1 = request.getParameter("pass1");
		String password2 = request.getParameter("pass2");
		
		HttpSession session = request.getSession();
		String resetEmail = (String) session.getAttribute("resetEmail");
		
		if(password1.equalsIgnoreCase(password2))
		{
			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/spotify","root","........");
				PreparedStatement st = con.prepareStatement("update login set password=? where email=?");
				st.setString(1, password1);
				st.setString(2, resetEmail);
				int i = st.executeUpdate();
				if(i>0)
				{
					response.sendRedirect("AfterResetPassword.jsp");
				}
				else {
					PrintWriter out = response.getWriter();
					out.println("not updated");
				}
						
			} catch (ClassNotFoundException | SQLException e) {
				e.printStackTrace();
			}
		}
		else
		{
			PrintWriter out = response.getWriter();
			out.println("passwords are not same");
		}
	}
}
