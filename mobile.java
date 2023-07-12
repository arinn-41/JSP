package com.Logic2;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class mobile
 */
@WebServlet("/mobile")
public class mobile extends HttpServlet
{
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		HttpSession s1=req.getSession();
		int id=Integer.parseInt(req.getParameter("id"));
		String name=req.getParameter("name");
		int price=Integer.parseInt(req.getParameter("price"));
		
		req.getSession().setAttribute("id", id);
		req.getSession().setAttribute("name", name);
		req.getSession().setAttribute("price", price);
		
		RequestDispatcher rd=req.getRequestDispatcher("last.jsp");
		rd.forward(req, resp);
	}
	
	

}
