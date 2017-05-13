package com.my;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


/**
 * Servlet implementation class register
 */
@WebServlet("/register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		String name=request.getParameter("txtUser");
		String passwd=request.getParameter("txtPass");
		database_users jdb=new database_users();
		List<users> usr=jdb.query();
		for(int i=0;i<usr.size();i++)
		{
			if(usr.get(i).getName().equals(name))
			{
				System.out.println(usr.get(i).getName());
				String status="false";
				HttpSession session = request.getSession();
				session.setAttribute("username",name);
				session.setAttribute("status",status);
				request.getRequestDispatcher("registerfalse.jsp").forward(request, response);
				return;
			}
		}
		jdb.insert(name, passwd);
		request.getRequestDispatcher("registerSucess.jsp").forward(request, response);
	
	}

}
