<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="com.my.*,java.util.Date,java.text.SimpleDateFormat,java.util.List"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>申请平台认证</title>
</head>
<body>
<%
int busyId=database_users.selectplatmax()+1;
Date date=new Date();
SimpleDateFormat df=new SimpleDateFormat("yyyy-MM-dd");
String nowdate=df.format(date);
%>
	<div class="pageContent">
		<form method="post" action="platauthentication_add" class="pageForm required-validate" >
			<div class="pageFormContent" layoutH="280">
				<p>
					<label>商家编号：</label>
					<input name="busynessId" type="text" size="30" value="<%=busyId %>" readonly="readonly"/>
				</p>
				<p>
					<label>商家名称：</label>
					<input name="busynessname" type="text" size="30"  />
				</p>
				<p>
					<label>所在地区：</label>
					<select name=busyarea class="required combox">
						<option value="">所有地区</option>
						<option value="大陆">大陆</option>
						<option value="台湾">台湾</option>
					</select>	
				</p>
				<p>
					<label>法人代表：</label>
					<input type="text"  value="" name="corporate" class="textInput">
				</p>
				<p>
					<label>联系方式：</label>
					<input name="phone" class="digits" type="text" size="30" alt="请输入数字"/>
				</p>
				<p>
					<label>联系邮箱：</label>
					<input type="text" size="30" name="busymail"/>
				</p>
				<p>
					<label>联系地址：</label>
					<input type="text" size="30" name="busyaddress" />
				</p>
				<p>
					<label>联系QQ：</label>
					<input type="text" size="30" name="qq" />
				</p>
				<p>
					<label>上市时间：</label>
					<input type="text" size="30" name="listedtime" class="date" readonly="readonly" />
				</p>
				<p>
					<label>销售种类：</label>
					<input type="text" size="30" name="thingtype"/>
				</p>
				<p>
					<label>申请日期：</label>
					<input readonly="readonly" type="text" size="30" name="applytime" value="<%=nowdate %>" />
				</p>
				<div class="divider"></div>
				<p>
					<label>申请说明：</label>
					<textarea type="text" size="30" style="width: 750px" name="applydescribtion"></textarea>
				</p>
				
			</div>
			<div class="formBar">
				<ul>
					<!--<li><a class="buttonActive" href="javascript:;"><span>保存</span></a></li>-->
					<li><div class="buttonActive"><div class="buttonContent"><button type="submit">保存并提交</button></div></div></li>
					<li>
						<div class="button"><div class="buttonContent"><button type="button" class="close">取消</button></div></div>
					</li>
				</ul>
			</div>
				<div class="panel close collapse" minH="120" defH="120">
		<h1>申请结果查询</h1>
		<div>
			<div class="searchBar">	
		<table class="searchContent">
			<tr>
				<td>
					商家编号：<input type="text" name="keyword" />
				</td>
				<td>
					<div class="buttonActive"><div class="buttonContent"><button type="submit">查找</button></div></div>
				</td>
			</tr>
		</table>
	</div>
       		<table class="table" width="1200" layoutH="700">
		<thead>
			<tr>
				<th align="center">商家编号</th>
				<th align="center" orderField="accountNo" class="asc">商家名称</th>
				<th align="center" orderField="accountName">审核时间</th>
				<th align="center" orderField="accountName">审核结果</th>
				<th align="center" orderField="accountCert">审核人</th>
			</tr>
		</thead>
		<%
		List<platauthentication> list=database_users.queryall_authentication();
		%>
		<tbody>
		<%for (int i=0;i<list.size();i++)
			{%>
			<tr target="sid_user" rel="<%=list.get(i).getBusynessId()%>">
				<td><%=list.get(i).getBusynessId() %></td>
				<td><%=list.get(i).getBusynessname() %></td>
				<td><%=list.get(i).getApplytime() %></td>
				<td>认证通过</td>
				<td>黄秋生</td>
			</tr>
			<%} %>
		</tbody>
	</table>
	<%-- <div class="panelBar">
		<div class="pages">
			<span>显示</span>
			<select class="combox" name="numPerPage">
				<option value="20">20</option>
				<option value="50">50</option>
				<option value="100">100</option>
				<option value="200">200</option>
			</select>
			<span>条，共${totalCount}条</span>
		</div>
		
		<div class="pagination" targetType="navTab" totalCount="200" numPerPage="20" pageNumShown="10" currentPage="1"></div>
	</div> --%>
	</div>
		</form>
	</div>
</body>
</html>