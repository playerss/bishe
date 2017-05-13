<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>进出口商信息查询</title>
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
	<form onsubmit="return navTabSearch(this);" action="" method="post">
	<div class="searchBar">	
		<table class="searchContent">
			<tr>
				<td>
					产品号：<input type="text" name="keyword" />
				</td>
				<td>
					<div class="buttonActive"><div class="buttonContent"><button type="submit">查找</button></div></div>
				</td>
			</tr>
		</table>
	</div>
	</form>
</div>
<div class="pageContent">
	<table class="table" width="1200" layoutH="85">
		<thead>
			<tr>
				<th align="center">产品号</th>
				<th align="center" orderField="accountNo" class="asc">产品名称</th>
				<th align="center" orderField="accountName">出口商名称</th>
				<th align="center" orderField="accountName">出口时间</th>
				<th align="center" orderField="accountCert">进口商名称</th>
				<th align="center" orderField="accountType">进口时间</th>
				<th align="center" orderField="accountType">进出口信息</th>
			</tr>
		</thead>
		<tbody>
			<tr target="sid_user" rel="1">
				<td>2016082667</td>
				<td>稻花香米</td>
				<td>稻花香米业公司</td>
				<td>2016-08-27 02：11：34</td>
				<td>沃尔玛超市</td>
				<td>2016-08-29 02：11：34</td>
				<td><a title="进出口详情" target="navTab" href="jsp/export&import_detail.jsp" class="btnInfo">进出口详情</a></td>
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
			<%-- <span>条，共${totalCount}条</span> --%>
			<span>条，共1条</span>
		</div>
		
		<div class="pagination" targetType="navTab" totalCount="200" numPerPage="20" pageNumShown="10" currentPage="1"></div>

	</div> 
</div>
</body>
</html>