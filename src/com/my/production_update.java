package com.my;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class production_update
 */
@WebServlet("/production_update")
public class production_update extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public production_update() {
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
		response.setHeader("content-type","text/htm;charset=UTF-8");
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		String productionId=request.getParameter("productionId");
		String titles=request.getParameter("titles");
		String listedsheng=request.getParameter("listedsheng");
		String listedshi=request.getParameter("listedshi");
		String release=request.getParameter("release");
		String area=request.getParameter("area");
		String linkman=request.getParameter("linkman");
		System.out.println(linkman);
		String phone=request.getParameter("phone");
		String mail=request.getParameter("mail");
		String address=request.getParameter("address");
		String qq=request.getParameter("qq");
		String listedtime=request.getParameter("listedtime");
		String producname=request.getParameter("producname");
		String type=request.getParameter("type");
		String price=request.getParameter("price");
		float pricep=0;
		if(price!="")
		{
		 pricep=Float.parseFloat(price);
		}
		String counters=request.getParameter("counters");
		float counter=0;
		if(counters!="")
		{
			counter=Float.parseFloat(counters);
		}
		String intruction=request.getParameter("intruction");
		String maketime=request.getParameter("maketime");
		String updatetime=request.getParameter("updatetime");
		String updateman=request.getParameter("updateman");
		String name=updateman;
		try{
			database_users.update_production(productionId,titles,listedsheng,listedshi, release, area, linkman, phone, mail, address, qq, listedtime, producname, type, pricep,counter, intruction, maketime, updatetime,updateman, name);
			request.getRequestDispatcher("preshipsavesuccess.jsp").forward(request, response);
		}catch(Exception e)
		{
			e.printStackTrace();
		}
	}

}
