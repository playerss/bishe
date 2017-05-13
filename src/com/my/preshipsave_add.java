package com.my;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class preshipsave_add
 */
@WebServlet("/preshipsave_add")
public class preshipsave_add extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public preshipsave_add() {
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
		  String ifempty=request.getParameter("ifempty");
		  String status=request.getParameter("status");
		  String ifdises=request.getParameter("ifdises");
		  String paystyle=request.getParameter("paystyle");
		  String givename=request.getParameter("givename");
		  System.out.println(givename);
		  String givephone=request.getParameter("givephone");
		  String giveadress=request.getParameter("giveadress");
		  String getname=request.getParameter("getname");
		  String getphone=request.getParameter("getphone");
		  String getadress=request.getParameter("getadress");
		  String ifdangerous=request.getParameter("ifdangerous");
		  String thingvolump=request.getParameter("thingvolum");
		  float thingvolum=0;
		  if(thingvolump!="")
		  {
			thingvolum=Float.parseFloat(thingvolump);
		  }
		  String thingweightp=request.getParameter("thingweight");
		  float thingweight=0;
		  if(thingweightp!="")
		  {
			  thingweight=Float.parseFloat(thingweightp);
		  }
		  String packtype=request.getParameter("packtype");
		  String discribtion=request.getParameter("discribtion");
		  String preshipsaveId=request.getParameter("preshipsaveId");
		  Date date=new Date();
		  SimpleDateFormat df=new SimpleDateFormat("yyyy-MM-dd");
		  String savedate=df.format(date);
		  try{
		  database_users.insert_preshipsave(ifempty, status, ifdises, paystyle, givename, givephone, giveadress, getname, getphone, getadress, ifdangerous, thingvolum, thingweight, packtype, discribtion,preshipsaveId,savedate);
		  request.getRequestDispatcher("preshipsavesuccess.jsp").forward(request, response);
		  }catch(Exception e)
		  {
			  e.printStackTrace();
		  }
		  }

}
