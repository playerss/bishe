<%@ page language="java" contentType="text/html; charset=UTF-8" import="com.my.*,java.util.List"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form id="pagerForm" method="post" action="already_ad_manifest.html">
	<input type="hidden" name="status" value="${param.status}">
	<input type="hidden" name="keywords" value="${param.keywords}" />
	<input type="hidden" name="pageNum" value="1" />
	<input type="hidden" name="numPerPage" value="${model.numPerPage}" />
	<input type="hidden" name="orderField" value="${param.orderField}" />
</form>


<div class="pageHeader">
	<form onsubmit="return navTabSearch(this);" action="demo_page1.html" method="post">
	<div class="searchBar">	
		<table class="searchContent">
			<tr>
				<td>
					运单号：<input type="text" name="keyword" />
				</td>
				<td>
					平台接收日期：<input type="text" class="date" readonly="true" />
				</td>
				<td>
					到：<input type="text" class="date" readonly="true" />
				</td>
			</tr>
		</table>
		<div class="subBar">
			<ul>
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">检索</button></div></div></li>
				<li><a class="button" href="demo_page6.html" target="dialog" mask="true" title="查询框"><span>高级检索</span></a></li>
			</ul>
		</div>
	</div>
	</form>
</div>
<div class="pageContent">
	<!-- <div class="panelBar">
		<ul class="toolBar">
			<li><a title="确实要提交这条记录吗?"class="add" target="selectedTodo"><span>提交</span></a></li>
			<li><a title="确实要提交这些记录吗?" target="selectedTodo" rel="ids" class="add"><span>批量提交</span></a></li>
			<li><a title="确实要删除这些记录吗?" target="selectedTodo" rel="ids" href="demo/common/ajaxDone.html" class="delete"><span>删除</span></a></li>
			<li><a class="edit" href="advance_manifest_submission.html?uid={sid_user}" target="navTab" warn="请选择一个用户"><span>修改</span></a></li>
			<li class="line">line</li>
			<li><a class="icon" href="demo/common/dwz-team.xls" target="dwzExport" targetType="navTab" title="实要导出这些记录吗?"><span>导出EXCEL</span></a></li>
			<li><a target="selectedLoad" rel="ids" postType="string" href="demo_page1.html" class="icon"><span>批量Dialog Load逗号分隔</span></a></li>
		</ul>
	</div> -->
	<table class="table" width="1200" layoutH="138">
		<thead>
			<tr>
				<th style="width:3%" align="center">序号</th>
				<th width="120" align="center" orderField="accountNo" class="asc">运单号</th>
				<th width="120" align="center" orderField="accountName">船名称</th>
				<th width="80" align="center" orderField="accountType">船代码</th>
				<th width="150" align="center" orderField="accountCert">录单时间</th>
				<th width="150" align="center" orderField="accountLevel">单证状态</th>
				<th width="70" align="center">备案时间</th>
				<th width="80" align="center">录入人</th>
				<th width="70" align="center">操作内容</th>
				<th width="70" align="center">放行</th>
				<th width="55" align="center">操作</th>
				<th width="70" align="center">打印</th>
			</tr>
		</thead>
		<tbody>
		<% List<preshipsave> list=database_users.queryall_preshipsave();
		System.out.println(list.size());
		for(int i=0;i<list.size();i++)
		{
		%>
		
			<tr target="sid_user" rel="<%=list.get(i).getPreshipsaveId() %>">
				<td>1</td>
				<td>E20160826-<%=list.get(i).getPreshipsaveId() %></td>
				<td>和谐号</td>
				<td>HXH</td>
				<td><%=list.get(i).getSavedate() %></td>
				<td>审核通过/备案成功</td>
				<td>2016-08-21</td>
				<td>杨厝</td>
				<td>新增</td>
				<td>未放行</td>
				<td>
					<a title="编辑" target="navTab" href="jsp/original_manifest_submission.html" class="btnEdit">编辑</a>
					<a title="删除" target="ajaxTodo" href="" class="btnDel">删除</a>
				</td>
				<td></td>
			</tr>
		
		<%} %>
			<tr target="sid_user" rel="1">
				<td>1</td>
				<td>E20160826-01</td>
				<td>和谐号</td>
				<td>HXH</td>
				<td>2016-08-26</td>
				<td>审核通过/备案成功</td>
				<td>2016-08-21</td>
				<td>杨厝</td>
				<td>新增</td>
				<td>已放行</td>
				<td>
					<a title="编辑" target="navTab" href="jsp/original_manifest_submission.html" class="btnEdit">编辑</a>
					<a title="删除" target="ajaxTodo" href="demo/common/ajaxDone.html?id=xxx" class="btnDel">删除</a>
				</td>
				<td></td>
			</tr>
		</tbody>
	</table>
	<div class="panelBar">
		<div class="pages">
			<span>显示</span>
			<select class="combox" name="numPerPage">
				<option value="20">20</option>
				<option value="50">50</option>
				<option value="100">100</option>
				<option value="200">200</option>
			</select>
			<!-- <span>条，共${totalCount}条</span> -->
			<span>条，共1条</span>
		</div>
		
		<div class="pagination" targetType="navTab" totalCount="200" numPerPage="20" pageNumShown="10" currentPage="1"></div>

	</div> 
</div>
</body>
</html>