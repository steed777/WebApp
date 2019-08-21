package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class U extends HttpServlet {
	/*
	 * private static final long serialVersionUID = 1L;
	 * 
	 * 
	 * public U() { super(); }
	 */
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//после url можно ввести параметры
		String name = request.getParameter("name");
		String lastName = request.getParameter("lastName");
		PrintWriter writer = response.getWriter();
		
		writer.println("<h1>HELLO, " + name + " " + lastName +  "</h1>");
		
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}


	/*
	 * protected void doPost(HttpServletRequest request, HttpServletResponse
	 * response) throws ServletException, IOException {
	 * 
	 * doGet(request, response); }
	 */

}
