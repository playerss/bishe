<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册失败！</title>
</head>
<body>
                                    <%
										 String status=(String)session.getAttribute("status");
										if(status.equals("false"))
										{
											out.print("账户已存在!");
										}
										%>
										<br/>
										<a href="register.jsp"><button>返回</button></a>
</body>
</html>