<%@ page language="java" contentType="text/html; charset=UTF-8 "  pageEncoding="UTF-8" import="com.my.*,java.text.SimpleDateFormat,
java.util.Date"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Date nowdate=new Date();
SimpleDateFormat df=new SimpleDateFormat("yyyy-MM-dd");
String updatetime=df.format(nowdate);
session.setAttribute("updatetime",updatetime);
request.getRequestDispatcher("product_info_publish_modify.jsp").forward(request, response);
%>
</body>
</html>