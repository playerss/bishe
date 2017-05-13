<%@ page language="java" contentType="text/html; charset=UTF-8" import="com.my.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
System.out.println(request.getParameter("uid"));
database_users.delete_production(request.getParameter("uid"));
request.getRequestDispatcher("preshipsavesuccess.jsp").forward(request, response);
%>
</body>
</html>