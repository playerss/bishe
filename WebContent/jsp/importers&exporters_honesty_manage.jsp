<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>进出口商诚信管理</title>
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
					进出口商编号：<input type="text" name="keyword" />
				</td>
				<td>
					<div class="buttonActive"><div class="buttonContent"><button type="submit">查找</button></div></div>
				</td>
			</tr>
		</table>
	</div>
	</form>
</div>
<%-- <div class="pageContent">
	<table class="table" width="1200" layoutH="85">
		<thead>
			<tr>
				<th align="center">商家编号</th>
				<th align="center" orderField="accountNo" class="asc">商家名称</th>
				<th align="center" orderField="accountName">商家联系电话</th>
				<th align="center" orderField="accountName">商家联系QQ</th>
				<th align="center" orderField="accountName">商家联系地址</th>
				<th align="center" orderField="accountCert">所属地区</th>
				<th align="center" orderField="accountType">商家描述</th>
			</tr>
		</thead>
		<tbody>
			<tr target="sid_user" rel="1">
				<td>2016082667</td>
				<td>稻花香米业公司</td>
				<td>18202723322</td>
				<td>235212345</td>
				<td>台湾宝岛路1号</td>
				<td>台湾</td>
				<td><a title="商家描述" target="navTab" href="jsp/business_detail.jsp" class="btnInfo">商家描述</a></td>
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
			<span>条，共${totalCount}条</span>
		</div>
		
		<div class="pagination" targetType="navTab" totalCount="200" numPerPage="20" pageNumShown="10" currentPage="1"></div>

	</div> 
</div> --%>
<div class="pageContent sortDrag" selector="h1" layoutH="42">
	<div class="panel" minH="160" defH="160">
		<h1>商家信息</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">商家编号：</label>
						<label type="text" id="" style="width:55%">2016082667</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">商家名称：</label>
						<label type="text" id="" style="width:55%">稻花香米业公司</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">商家联系电话：</label>
						<label type="text" id="" style="width:55%">18202723322</label></td>
				</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">商家联系QQ：</label>
						<label type="text" id="" style="width:55%">235212345</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">商家联系地址：</label>
						<label type="text" id="" style="width:55%">台湾宝岛路1号</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">所属地区：</label>
						<label type="text" id="" style="width:55%">台湾</label></td>
				</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">商家不诚信次数：</label>
						<label type="text" id="" style="width:55%">2</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">商家不诚信等级：</label>
						<label type="text" id="" style="width:55%">二级不诚信</label></td>
				</tr>
				<tr height="40">
					<td colspan="4">
						<label for="" style="width:10%;display:inline-block;float:left">不诚信信息记载：</label>
						<label type="text" cols="80" rows="2" style="width:89%">记录1：店家2016年5月因食品过期仍在售卖，出现不诚信现象。</label>
						<label type="text" cols="80" rows="2" style="width:89%">    记录2：店家2016年7月因发生食物中毒，出现不诚信现象。</label></td>
						
				</tr>
       		</table>
	</div>
	</div>
		<br/>
	<div class="panel collapse" minH="80" defH="80">
		<h1>不诚信信息记录</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="40">
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">记录时间：</label>
						<input class="required" type="text" onfocus="WdatePicker({dateFmt:'yyyy年MM月dd日 HH时mm分ss秒'})" class="Wdate" style="width:55%"/></td>
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left">记录人：</label>
						<input class="required" type="text" id="" style="width:55%"/></td>
					<td>
						<label for="" style="width:50%;display:inline-block;float:left">商家不诚信记录等级：</label>
						<select class="combox" name="province">
							<option value="">不诚信等级</option>
							<option value="1">一级不诚信</option>
							<option value="2">二级不诚信</option>
						</select></td>
				</tr>
				<tr height="40">
					<td colspan="4">
						<label for="" style="width:10%;display:inline-block;float:left">详细信息：</label>
						<textarea class="required" name="textarea2" cols="80" rows="2" style="width:89%"></textarea></td>
				</tr>
       		</table>
	</div>
	</div>
	<br/>
	<div class="formBar">
			<ul>
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">重置</button></div></div></li>
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">保存</button></div></div></li>
				<li>
					<div class="button"><div class="buttonContent"><button type="button" class="close">保存并提交</button></div></div>
				</li>
			</ul>
		</div>
</div>
</body>
</html>