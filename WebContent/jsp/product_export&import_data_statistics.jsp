<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>农产品进出口数据统计</title>
</head>
<body>
<div class="pageHeader">
	<form onsubmit="return navTabSearch(this);" action="" method="post">
	<div class="searchBar">	
		<table class="searchContent">
			<tr>
				<td>
					时间段：<input type="text" name="keyword" />
				</td>
				<td>
					至：<input type="text" name="keyword" /><!-- &nbsp&nbsp&nbsp&nbsp种类： -->
				</td>
				<!-- <td>
					<select class="combox" name="">
						<option value="蔬菜">蔬菜</option>
						<option value="水果">水果</option>
						<option value="粮油">粮油</option>
						<option value="畜禽养殖">畜禽养殖</option>
						<option value="种子农资">种子农资</option>
						<option value="其他农副">其他农副</option>
					</select>
				</td> -->
				<td>
					<div class="buttonActive"><div class="buttonContent"><button type="submit">查找</button></div></div>
				</td>
			</tr>
		</table>
	</div>
	</form>
</div>
<div class="pageContent sortDrag" selector="h1" layoutH="1">
	<div class="panel close collapse" minH="40" defH="40">
		<h1>农产品进出口统计</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="40">
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">统计时间段：</label>
						<label type="text" id="" style="width:55%">20160601-20160901</label></td>
					<!-- <td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">种类：</label>
						<label type="text" id="" style="width:55%">水果</label></td> -->
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left">进口额：</label>
						<label type="text" id="" style="width:55%">763万元</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">出口额：</label>
						<label type="text" id="" style="width:55%">963万元</label></td>
					<td>
						<label for="" style="width:50%;display:inline-block;float:left">贸易差：</label>
						<label type="text" id="" style="width:55%">200万元</label></td>
				</tr>
       		</table>
	</div>
	</div>
	<br>
	<div class="pageHeader" defH="15">
		<h1>详细进出口数据统计</h1>
	</div>
	<div class="panel close collapse" defH="30">
		<h1>蔬菜进出口统计</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="30">
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">统计时间段：</label>
						<label type="text" id="" style="width:55%">20160601-20160901</label></td>
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left">进口额：</label>
						<label type="text" id="" style="width:55%">763万元</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">出口额：</label>
						<label type="text" id="" style="width:55%">963万元</label></td>
					<td>
						<label for="" style="width:50%;display:inline-block;float:left">贸易差：</label>
						<label type="text" id="" style="width:55%">200万元</label></td>
				</tr>
       		</table>
	</div>
	</div>
	<br/>
	<div class="panel close collapse" minH="30" defH="30">
		<h1>水果进出口统计</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="30">
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">统计时间段：</label>
						<label type="text" id="" style="width:55%">20160601-20160901</label></td>
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left">进口额：</label>
						<label type="text" id="" style="width:55%">763万元</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">出口额：</label>
						<label type="text" id="" style="width:55%">963万元</label></td>
					<td>
						<label for="" style="width:50%;display:inline-block;float:left">贸易差：</label>
						<label type="text" id="" style="width:55%">200万元</label></td>
				</tr>
       		</table>
	</div>
	</div>
	<br/>
	<div class="panel close collapse" minH="30" defH="30">
		<h1>粮油进出口统计</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="30">
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">统计时间段：</label>
						<label type="text" id="" style="width:55%">20160601-20160901</label></td>
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left">进口额：</label>
						<label type="text" id="" style="width:55%">763万元</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">出口额：</label>
						<label type="text" id="" style="width:55%">963万元</label></td>
					<td>
						<label for="" style="width:50%;display:inline-block;float:left">贸易差：</label>
						<label type="text" id="" style="width:55%">200万元</label></td>
				</tr>
       		</table>
	</div>
	</div>
	<br/>
	<div class="panel close collapse" minH="30" defH="30">
		<h1>畜禽养殖进出口统计</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="30">
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">统计时间段：</label>
						<label type="text" id="" style="width:55%">20160601-20160901</label></td>
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left">进口额：</label>
						<label type="text" id="" style="width:55%">763万元</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">出口额：</label>
						<label type="text" id="" style="width:55%">963万元</label></td>
					<td>
						<label for="" style="width:50%;display:inline-block;float:left">贸易差：</label>
						<label type="text" id="" style="width:55%">200万元</label></td>
				</tr>
       		</table>
	</div>
	</div>
	<br/>
	<div class="panel collapse" minH="30" defH="30">
		<h1>种子农资进出口统计</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="30">
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">统计时间段：</label>
						<label type="text" id="" style="width:55%">20160601-20160901</label></td>
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left">进口额：</label>
						<label type="text" id="" style="width:55%">763万元</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">出口额：</label>
						<label type="text" id="" style="width:55%">963万元</label></td>
					<td>
						<label for="" style="width:50%;display:inline-block;float:left">贸易差：</label>
						<label type="text" id="" style="width:55%">200万元</label></td>
				</tr>
       		</table>
	</div>
	</div>
	<br/>
	<div class="panel collapse" minH="30" defH="30">
		<h1>其他农副进出口统计</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="30">
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">统计时间段：</label>
						<label type="text" id="" style="width:55%">20160601-20160901</label></td>
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left">进口额：</label>
						<label type="text" id="" style="width:55%">763万元</label></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">出口额：</label>
						<label type="text" id="" style="width:55%">963万元</label></td>
					<td>
						<label for="" style="width:50%;display:inline-block;float:left">贸易差：</label>
						<label type="text" id="" style="width:55%">200万元</label></td>
				</tr>
       		</table>
	</div>
	</div>
</body>
</html>