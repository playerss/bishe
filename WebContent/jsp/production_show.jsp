<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.ArrayList,java.util.List,com.my.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>农产品信息展示</title>
</head>
<body background="/bishe3/img/bgnong2.jpg">
<%
String sid=request.getParameter("sid");
System.out.println(sid);
database_users db=new database_users();
production pro= db.choose_select(sid);
%>
	<div class="pageContent">
		<form method="post" action="/bishe3/buyform_add" class="pageForm required-validate" >
			<div class="pageFormContent" layoutH="56">
				<p>
					<label>产品号：</label>
					<input name="productionId" type="text" size="30" value="<%=pro.getProductionId()%>" readonly="readonly"/>
				</p>
				<p>
					<label>标题：</label>
					<input name="titles" type="text" size="30" value="<%=pro.getTitles()%>" readonly="readonly" />
				</p>
				<p>
					<label>产品所在省：</label>
					<input name="listedsheng" type="text" size="30" value="<%=pro.getListedsheng()%>" readonly="readonly" />
				</p>
				<p>
					<label>产品所在市：</label>
					<input name="listedshi" type="text" size="30" value="<%=pro.getListedshi()%>" readonly="readonly" />
				</p>
				<p>
					<label>发布单位：</label>
					<input name="release" class="required" type="text" size="30"  value="<%=pro.getRelease() %>" readonly="readonly"/>
				</p>
				<p>
					<label>地区：</label>
					<input name="area" type="text" size="30" value="<%=pro.getArea()%>" readonly="readonly"/>
				</p>
				<p>
					<label>联系人：</label>
					<input type="text"   name="linkman" size="30" value="<%=pro.getLinkman() %>" readonly="readonly"/>
				</p>
				<p>
					<label>手机号码：</label>
					<input name="phone" class="digits" type="text" size="30" value="<%=pro.getPhone() %>" readonly="readonly"/>
				</p>
				<p>
					<label>联系邮箱：</label>
					<input type="text" size="30" name="mail" value="<%=pro.getMail() %>" readonly="readonly"/>
				</p>
				<p>
					<label>联系地址：</label>
					<input type="text" size="30" name="address" value="<%=pro.getAddress() %>" readonly="readonly"/>
				</p>
				<p>
					<label>联系QQ：</label>
					<input type="text" size="30" name="qq" value="<%=pro.getQq() %>" readonly="readonly"/>
				</p>
				<p>
					<label>上市时间：</label>
					<input type="text" size="30" name="listedtime" value="<%=pro.getListedtime() %>" readonly="readonly"/>
				</p>
				<p>
					<label>产品名称：</label>
					<input type="text" size="30" name="producname" value="<%=pro.getProducname() %>" readonly="readonly"/>
					
				</p>
				<p>
					<label>产品种类：</label>
					<input type="text" size="30" name="type" value="<%=pro.getType() %>" readonly="readonly"/>
				</p>
				<p>
					<label>价格：</label>
					<input type="text"  name="price" class="textInput" value="<%=pro.getPrice() %>" readonly="readonly"><span class="unit">元/kg</span>
				</p>
				<p>
					<label>数量：</label>
					<input type="text"  name="counters" class="textInput" value="<%=pro.getCounters() %>" readonly="readonly"><span class="unit">kg</span>
					请输入您想要购买的数量<input type="text"  name="mycount"  /><span class="unit">kg</span>
				</p>
				<p>
					<label>产品说明：</label>
					<input type="textarea" size="30" name="intruction" value="<%=pro.getIntruction() %>" readonly="readonly"/>
				</p>
				
				<div class="divider"></div>
				<p>
					<label>建档日期：</label>
					<input readonly="readonly" type="text" size="30" name="maketime" value="<%=pro.getMaketime() %>" readonly="readonly" />
				</p>
				<p>
					<label>最新修改时间：</label>
					<input readonly="readonly" type="text" size="30" name="updatetime" value="<%=session.getAttribute("updatetime") %>" readonly="readonly"/>
				</p>
				<p>
					<label>最新修改人员：</label>
					<input readonly="readonly" type="text" size="30" name="updateman" value="<%=session.getAttribute("username") %>" readonly="readonly"/>
				</p>
			</div>
			<div class="formBar">
				<ul>
					<!--<li><a class="buttonActive" href="javascript:;"><span>保存</span></a></li>-->
					<li><div class="buttonActive"><div class="buttonContent"><button type="submit">购买</button></div></div></li>
					<li>
						<div class="button"><div class="buttonContent"><a href="home.jsp"><button type="button" class="close">取消</button></a></div></div>
					</li>
				</ul>
			</div>
		</form>
	</div>
</body>
</html>