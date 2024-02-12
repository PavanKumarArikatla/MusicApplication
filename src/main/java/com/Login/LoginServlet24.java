//24

package com.Login;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Login.jdbc.Password;
@WebServlet("/LoginServlet24")
public class LoginServlet24 extends HttpServlet
{
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		Password dao = new Password();
		if(dao.check(email))
		{
			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/spotify","root","........");
				PreparedStatement st = con.prepareStatement("select password from login where email=?");
				st.setString(1, email);
				ResultSet rs = st.executeQuery();
				rs.next();
				String enteredPassword = rs.getString(1);
				
				if(enteredPassword.equalsIgnoreCase(password))
				{
					response.sendRedirect("HomePage25.jsp");
				}
				else
				{
					response.sendRedirect("LoginErrorPage.jsp");
				}
				
			} catch (ClassNotFoundException | SQLException e) {
				e.printStackTrace();
			}
			
		}
		else
		{
			response.sendRedirect("LoginErrorPage.jsp");
		}
		
	}
}
