package com.my;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class buyform_add
 */
@WebServlet("/buyform_add")
public class buyform_add extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public buyform_add() {
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
		String productname=request.getParameter("producname");
		String singleprice=request.getParameter("price");
		float singlepricep=0;
		if(singleprice!="")
		{
			singlepricep=Float.parseFloat(singleprice);
		}
		String buycount=request.getParameter("mycount");
		float buycountp=0;
		if(buycount!="")
		{
			buycountp=Float.parseFloat(buycount);
		}
		float sumprice=singlepricep*buycountp;
		String holder=(String)request.getSession().getAttribute("username");
		String name=database_users.selectname(request.getParameter("productionId"));
		if(holder.equals(name))
		{
			request.getRequestDispatcher("buyfail.jsp").forward(request, response);
			return ;
		}
		database_users.insert_buyform(productname, singleprice, buycount, sumprice, holder);
		request.getRequestDispatcher("buysuccess.jsp").forward(request, response);
	}

}
