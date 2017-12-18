package com;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class TableServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		
		RequestDispatcher dispatcher =
				req.getRequestDispatcher("Table.jsp");
					 	
				 if (dispatcher != null) {
				 dispatcher.forward(req, resp);
				 }
	}
}
