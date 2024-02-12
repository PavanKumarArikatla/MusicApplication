//14

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Login.jdbc.AccountCreating;

@WebServlet("/SignUpDone")
public class SignFinishing extends HttpServlet
{
	
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		HttpSession session = request.getSession();
		String name = (String) session.getAttribute("name");
		String email = (String) session.getAttribute("email");
		String password = (String) session.getAttribute("password");
		
		PrintWriter out = response.getWriter();
		out.println(name+" " +email + " "+ password);
		
		AccountCreating dao = new AccountCreating();
		if(dao.savingData(name, email, password))
		{
			out.println("Account created. Now login to enjoy music.");
			try {
				Thread.sleep(2000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			response.sendRedirect("LoginPage17.jsp");
		}
		else
		{
			out.println("Error 404: Page not found");
		}
	}
}
