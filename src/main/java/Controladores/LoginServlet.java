package Controladores;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * Servlet implementation class login
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("user");
		String upwd = request.getParameter("password");
		HttpSession session = request.getSession();
		RequestDispatcher disp = null;
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/eCommerce?useSSL=false", "root", "admin");
			final String QUERY = "select * from login where user = ? and password = ?";
			PreparedStatement ps = con.prepareStatement(QUERY);
			ps.setString(1, uname);
			ps.setString(2, upwd);
			ResultSet rs = ps.executeQuery();
			
			if (rs.next()) {
				session.setAttribute("user", rs.getString(1));
				disp = request.getRequestDispatcher("index.jsp");
			} else {
				request.setAttribute("status", "failed");
				disp = request.getRequestDispatcher("login.jsp");
			}
			disp.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
