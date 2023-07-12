package com.Logic2;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class supportdept
 */
@WebServlet("/supportdept")
public class supportdept extends HttpServlet
{
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		javax.servlet.RequestDispatcher rd=req.getRequestDispatcher("dept.jsp");
		rd.forward(req, resp);
	}
}
