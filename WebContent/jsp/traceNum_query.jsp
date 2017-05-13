<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>追溯码查询</title>
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
<!-- <div class="panel collapse" minH="450" defH="467">
	<h1>产品信息</h1>
		<div>
       		<table style="table-layout:fixed;margin-bottom:15px" width="100%">
       			<tr height="5">
       				<td>
       					<h1><font face="黑体">原料种植信息</font></h1>
       				</td>
       			</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">原料名称：</label>
						<label type="text" id="" style="width:55%">大米</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">种子名称：</label>
						<label type="text" id="" style="width:55%">靖绥8号</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">播种日期：</label>
						<label type="text" id="" style="width:55%">2016-03-08</label></td>
				</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">地块名称：</label>
						<label type="text" id="" style="width:55%">台湾庆安1号</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">种植人：</label>
						<label type="text" id="" style="width:55%">张三</label></td>
				</tr>
       		</table>
       		<table style="table-layout:fixed;margin-bottom:15px" width="100%">
       			<tr height="5">
       				<td>
       					<h1><font face="黑体">原料库存信息</font></h1>
       				</td>
       			</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">入库时间：</label>
						<label type="text" id="" style="width:55%">2016-06-20 18：38：40</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">经办人：</label>
						<label type="text" id="" style="width:55%">李四</label></td>
					<td></td>
				</tr>
       		</table>
       		<table style="table-layout:fixed;margin-bottom:15px" width="100%">
       			<tr height="5">
       				<td>
       					<h1><font face="黑体">产品加工信息</font></h1>
       				</td>
       			</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">加工时间：</label>
						<label type="text" id="" style="width:55%">2016-06-28 12：28：20</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">加工班组：</label>
						<label type="text" id="" style="width:55%">加工一组</label></td>
					<td></td>
				</tr>
       		</table>
       		<table style="table-layout:fixed;margin-bottom:15px" width="100%">
       			<tr height="5">
       				<td>
       					<h1><font face="黑体">配送运输信息</font></h1>
       				</td>
       			</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">配送时间：</label>
						<label type="text" id="" style="width:55%">2016-07-18 10：25：40</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">配送人：</label>
						<label type="text" id="" style="width:55%">王五</label></td>
					<td></td>
				</tr>
       		</table>
       		<table style="table-layout:fixed;margin-bottom:15px" width="100%">
       			<tr height="5">
       				<td>
       					<h1><font face="黑体">成品存销信息</font></h1>
       				</td>
       			</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">出库时间：</label>
						<label type="text" id="" style="width:55%">2016-07-29 08：21：30</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">经办人：</label>
						<label type="text" id="" style="width:55%">赵六</label></td>
					<td></td>
				</tr>
       		</table>
		</div>
</div> -->
<div class="pageContent sortDrag" selector="h1" layoutH="77">
	<div class="panel" minH="70" defH="70">
		<h1>原料种植追溯信息</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="40">
					<td colspan="1">
						<label for="materialName" style="width:40%;display:inline-block;float:left">原料名称：</label>
						<input class="required" type="text" id="materialName" style="width:55%" value="未获取"/></td>
					<td>
						<label for="seedName" style="width:40%;display:inline-block;float:left">种子名称：</label>
						<input class="required" type="text" id="seedName" style="width:55%" value="未获取"/></td>
					<td>
						<label for="sowDate" style="width:40%;display:inline-block;float:left">播种日期：</label>
						<input class="required" type="text" id="sowDate" style="width:55%" value="未获取"/></td>
					<td>
						<label for="landAreaName" style="width:40%;display:inline-block;float:left">地块名称：</label>
						<input class="required" type="text" id="landAreaName" style="width:55%" value="未获取"/></td>
				</tr>
				<tr height="30">
					<td>
						<label for="farmerName" style="width:40%;display:inline-block;float:left">种植人：</label>
						<input class="required" type="text" id="farmerName" style="width:55%" value="未获取"/></td>
					<td colspan="3" align="center">
						<ul>
							<li><div class="buttonActive"><div class="buttonContent"><button>原料种植追溯</button></div></div></li>
						</ul>
					</td>
				</tr>
       		</table>
	</div>
	</div>
	<div class="panel" defH="40">
		<h1>原料库存追溯信息</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="40">
       				<td >
						<label for="storeInDate" style="width:30%;display:inline-block;float:left">入库时间：</label>
						<input class="required" type="text" id="storeInDate" style="width:40%" value="未获取"/></td>
					<td>
						<label for="storeInPerson" style="width:30%;display:inline-block;float:left">经办人：</label>
						<input class="required" type="text" id="storeInPerson" style="width:40%" value="未获取"/></td>
					<td >
						<ul>
							<li><div class="buttonActive"><div class="buttonContent"><button>原料库存追溯</button></div></div></li>
						</ul>
					</td>
				</tr>
       		</table>
	</div>
	</div>
	<div class="panel" minH="40" defH="40">
		<h1>产品加工追溯信息</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="40">
       				<td >
						<label for="storeInDate" style="width:30%;display:inline-block;float:left">加工时间：</label>
						<input class="required" type="text" id="storeInDate" style="width:40%" value="未获取"/></td>
					<td>
						<label for="storeInPerson" style="width:30%;display:inline-block;float:left">加工班组：</label>
						<input class="required" type="text" id="storeInPerson" style="width:40%" value="未获取"/></td>
					<td >
						<ul>
							<li><div class="buttonActive"><div class="buttonContent"><button>产品加工追溯</button></div></div></li>
						</ul>
					</td>
				</tr>
       		</table>
	</div>
	</div>
	<div class="panel" minH="40" defH="40">
		<h1>配送运输追溯信息</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="40">
       				<td >
						<label for="storeInDate" style="width:30%;display:inline-block;float:left">配送时间：</label>
						<input class="required" type="text" id="storeInDate" style="width:40%" value="未获取"/></td>
					<td>
						<label for="storeInPerson" style="width:30%;display:inline-block;float:left">配送人：</label>
						<input class="required" type="text" id="storeInPerson" style="width:40%" value="未获取"/></td>
					<td >
						<ul>
							<li><div class="buttonActive"><div class="buttonContent"><button>配送运输追溯</button></div></div></li>
						</ul>
					</td>
				</tr>
       		</table>
	</div>
	</div>
	<div class="panel" minH="40" defH="40">
		<h1>成品存销追溯信息</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="40">
       				<td >
						<label for="storeInDate" style="width:30%;display:inline-block;float:left">出库时间：</label>
						<input class="required" type="text" id="storeInDate" style="width:40%" value="未获取"/></td>
					<td>
						<label for="storeInPerson" style="width:30%;display:inline-block;float:left">经办人：</label>
						<input class="required" type="text" id="storeInPerson" style="width:40%" value="未获取"/></td>
					<td >
						<ul>
							<li><div class="buttonActive"><div class="buttonContent"><button>成品存销追溯</button></div></div></li>
						</ul>
					</td>
				</tr>
       		</table>
	</div>
	</div>
	<!-- <div class="formBar">
			<ul>
				<li><a class="buttonActive" href="javascript:;"><span>保存</span></a></li>
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">保存</button></div></div></li>
				<li>
					<div class="button"><div class="buttonContent"><button type="button" class="close">保存并发送</button></div></div>
				</li>
			</ul>
		</div> -->
</div>
</body>
</html>