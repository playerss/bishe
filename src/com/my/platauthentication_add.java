package com.my;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class platauthentication_add
 */
@WebServlet("/platauthentication_add")
public class platauthentication_add extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public platauthentication_add() {
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
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		  String busynessId=request.getParameter("busynessId");
		  String busynessname=request.getParameter("busynessname");
		  String busyarea=request.getParameter("busyarea");
		  String corporate=request.getParameter("corporate");
		  String phone=request.getParameter("phone");
		 
		  String busymail=request.getParameter("busymail");
		  String busyaddress=request.getParameter("busyaddress");
		  String qq=request.getParameter("qq");
		  String listedtime=request.getParameter("listedtime");
		  String applytime=request.getParameter("applytime");
		  String applydescribtion=request.getParameter("applydescribtion");
		  String thingtype=request.getParameter("thingtype");
		  database_users.insert_platauthentication(busynessId, busynessname, busyarea, corporate, phone, busymail, busyaddress, listedtime, qq, thingtype, applytime, applydescribtion);
	      request.getRequestDispatcher("preshipsavesuccess.jsp").forward(request, response);
	}

}
