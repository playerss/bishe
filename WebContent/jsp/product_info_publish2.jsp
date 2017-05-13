<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>农产品信息发布product_info_publish.jsp</title>
<style type="text/css">
table{border:1px;solid:#F00;}
</style>
</head>
<body>
	<form action="" method="psot">
		<div style="width:100%">
			<table style="table-layout:fixed;" width="100%" cellpadding="0" cellspacing="0" align="center">
				<tr>
					<td>
						<label>产品品种</label>
					</td>
					<td>
						<input type="text" />
					</td>
					<td>
						<input type="button" value="查找" />
					</td>
					<td colspan="3"></td>
				</tr>
			</table>
			<div style="overflow-x: scroll; overflow-y: auto; width:100%; height:200px;">
				<table cellpadding="3" cellspacing="2" style="table-layout:fixed;" width="150%" align="center" >
					<thead>
						<tr align="center">
							<th>产品号</th>
							<th>发布单位</th>
							<th>地区</th>
							<th>联系人</th>
							<th>手机号码</th>
							<th>联系邮箱</th>
							<th>联系地址</th>
							<th>联系QQ</th>
							<th>上市时间</th>
							<th>产品名称</th>
							<th>产品品种</th>
							<th>价格</th>
							<th>产品说明</th>
							<th>建档日期</th>
						</tr>
					</thead>
					<tbody>
						<tr align="center">
							<td>天津农信社</td>
							<td>A120113196309052434</td>
							<td>天津市华建装饰工程有限公司</td>
							<td>联社营业部</td>
							<td>29385739203816293</td>
							<td>5级</td>
							<td>政府机构</td>
							<td>天津农信社</td>
							<td>A120113196309052434</td>
							<td>天津市华建装饰工程有限公司</td>
							<td>联社营业部</td>
							<td>29385739203816293</td>
							<td>5级</td>
							<td>2009-05-21</td>
						</tr>
						<tr align="center">
							<td>天津农信社</td>
							<td>A120113196309052434</td>
							<td>天津市华建装饰工程有限公司</td>
							<td>联社营业部</td>
							<td>29385739203816293</td>
							<td>5级</td>
							<td>政府机构</td>
							<td>天津农信社</td>
							<td>A120113196309052434</td>
							<td>天津市华建装饰工程有限公司</td>
							<td>联社营业部</td>
							<td>29385739203816293</td>
							<td>5级</td>
							<td>2009-05-21</td>
						</tr>
					</tbody>
				</table>
			</div>
			<table style="table-layout:fixed;" width="100%" cellpadding="0" cellspacing="0" align="center">
				<tr height="40">
					<td>
						<label style="width:30%;display:inline-block;">发布单位:</label>
						<input style="width:65%;" type="text" />
					</td>
					<td>
						<label style="width:30%;display:inline-block;">联系人:</label>
						<input style="width:65%;" type="text" />
					</td>
					<td>
						<label style="width:30%;display:inline-block;">手机号码:</label>
						<input style="width:65%;" type="text" />
					</td>
				</tr>
				<tr height="40">
					<td>
						<label style="width:30%;display:inline-block;">联系邮箱:</label>
						<input style="width:65%;" type="text" />
					</td>
					<td>
						<label style="width:30%;display:inline-block;">联系地址:</label>
						<input style="width:65%;" type="text" />
					</td>
					<td>
						<label style="width:30%;display:inline-block;">联系QQ:</label>
						<input style="width:65%;" type="text" />
					</td>
				</tr>
				<tr height="40">
					<td>
						<label style="width:30%;display:inline-block;">上市时间:</label>
						<input style="width:65%;" type="text" />
					</td>
					<td>
						<label style="width:30%;display:inline-block;">产品名称:</label>
						<input style="width:65%;" type="text" />
					</td>
					<td>
						<label style="width:30%;display:inline-block;">产品品种:</label>
						<input style="width:65%;" type="text" />
					</td>
				</tr>
				<tr height="40">
					<td>
						<label style="width:30%;display:inline-block;">价格:</label>
						<input style="width:65%;" type="text" />
					</td>
				</tr>
				<tr height="40">
					<td colspan="3">
						<label style="width:10%;display:inline-block;">产品说明:</label>
						<input style="width:88%;" type="text" />
					</td>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>


<%-- 
<div class="pageHeader">
	<form onsubmit="return navTabSearch(this);" action="demo_page1.html" method="post">
	<div class="searchBar">
		<table class="searchContent">
			<tr>
				<td>
					产品：<input type="text" name="keyword" />
				</td>
				<td>
					<select class="combox" name="province">
						<option value="">地区</option>
						<option value="台湾">台湾</option>
						<option value="大陆">大陆</option>
					</select>
				</td>
				<td>
					建档日期：<input type="text" class="date" readonly="true" />
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
	<div class="panelBar">
		<ul class="toolBar">
			<li><a class="add" href="demo_page4.html" target="navTab"><span>添加</span></a></li>
			<li><a class="delete" href="demo/common/ajaxDone.html?uid={sid_user}" target="ajaxTodo" title="确定要删除吗?"><span>删除</span></a></li>
			<li><a class="edit" href="demo_page4.html?uid={sid_user}" target="navTab"><span>修改</span></a></li>
			<li class="line">line</li>
			<li><a class="icon" href="demo/common/dwz-team.xls" target="dwzExport" targetType="navTab" title="实要导出这些记录吗?"><span>导出EXCEL</span></a></li>
		</ul>
	</div>
	<table class="table" width="100%" layoutH="138">
		<thead>
			<tr>
				<th>产品号</th>
				<th>发布单位</th>
				<th>地区</th>
				<th>联系人</th>
				<th>手机号码</th>
				<th>联系邮箱</th>
				<th>联系地址</th>
				<th>联系QQ</th>
				<th>上市时间</th>
				<th>产品名称</th>
				<th>产品品种</th>
				<th>价格</th>
				<th>产品说明</th>
				<th>建档日期</th>
			</tr>
		</thead>
		<tbody>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>2009-05-21</td>
			</tr>
		</tbody>
	</table>
	<div class="panelBar">
		<div class="pages">
			<span>显示</span>
			<select class="combox" name="numPerPage" onchange="navTabPageBreak({numPerPage:this.value})">
				<option value="20">20</option>
				<option value="50">50</option>
				<option value="100">100</option>
				<option value="200">200</option>
			</select>
			<span>条，共${totalCount}条</span>
		</div>

		<div class="pagination" targetType="navTab" totalCount="200" numPerPage="20" pageNumShown="10" currentPage="1"></div>

	</div>
</div>
 --%>