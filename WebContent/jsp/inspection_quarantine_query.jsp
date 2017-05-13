<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>检验检疫查询</title>
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
<br>
<div class="panel collapse" minH="40" defH="40">
	<h1>海关抽检结果</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">抽检时间：</label>
						<label type="text" id="" style="width:55%">2016-03-08</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">抽检员：</label>
						<label type="text" id="" style="width:55%">张三</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">抽检结果：</label>
						<label type="text" id="" style="width:55%">合格</label></td>
				</tr>
       		</table>
		</div>
</div>
<br/>
<div class="panel collapse" minH="175" defH="175">
	<h1>检验检疫结果</h1>
		<div>
       		<table style="table-layout:fixed;margin-bottom:15px" width="100%">
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">检验检疫流水号：</label>
						<label type="text" id="" style="width:55%">20160309_67</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">检验检疫地点：</label>
						<label type="text" id="" style="width:55%">台湾一号码头</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">检验检疫时间：</label>
						<label type="text" id="" style="width:55%">2016-03-09</label></td>
				</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">检验检疫单位：</label>
						<label type="text" id="" style="width:55%">检验检疫局</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">检验检疫人员：</label>
						<label type="text" id="" style="width:55%">李四</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">检验人员联系方式：</label>
						<label type="text" id="" style="width:55%">18202815328</label></td>
				</tr>
				<tr height="40">
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">检验检疫结果：</label>
						<label type="text" id="" style="width:55%">合格</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">检验检疫标准：</label>
						<label type="text" id="" style="width:55%">国家农产品检验标准</label></td>
				</tr>
				<tr height="40">
					<td colspan="3">
						<label for="" style="width:13.3%;display:inline-block;float:left">检验检疫详情：</label>
						<label type="text" id="" style="width:80%">农药残留0.03%，化肥残留0.05%。</label></td>
				</tr>
       		</table>
		</div>
</div>
</body>
</html>