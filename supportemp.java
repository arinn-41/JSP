package com.Logic2;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jakarta.servlet.RequestDispatcher;

/**
 * Servlet implementation class supportemp
 */
@WebServlet("/supportemp")
public class supportemp extends HttpServlet
{
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		javax.servlet.RequestDispatcher rd=req.getRequestDispatcher("employ.jsp");
		rd.forward(req, resp);
	}
}
