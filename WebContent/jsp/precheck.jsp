<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.my.*,java.text.SimpleDateFormat,
java.util.Date"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
database_users db=new database_users();
int max=db.selectmax()+1;
session.setAttribute("productionId", max);
Date nowdate=new Date();
SimpleDateFormat df=new SimpleDateFormat("yyyy-MM-dd");
String maketime=df.format(nowdate);
String updatetime=df.format(nowdate);
session.setAttribute("maketime", maketime);
session.setAttribute("updatetime",updatetime);
request.getRequestDispatcher("product_info_publish_add&modify.jsp").forward(request, response);
%>
</body>
</html>