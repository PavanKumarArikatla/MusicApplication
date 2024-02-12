package com.Login;
//3rd
import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/3rdServlet")
public class ThirdServlet3 extends HttpServlet{
	
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response)
	{
		try {
			response.sendRedirect("SignInnSearch.jsp");
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}
