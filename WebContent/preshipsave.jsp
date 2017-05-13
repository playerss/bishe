<%@ page language="java" contentType="text/html; charset=UTF-8" import="com.my.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<h2 class="contentTitle">预配舱单录入提交</h2>

<form action="preshipsave_add" method="post">
<div class="pageContent sortDrag" selector="h1" layoutH="42">
<%
int max=database_users.selectpreshipmax()+1;
%>
	<div class="panel" defH="200">
		<h1>运单信息</h1>
		<div>
       		<table style="table-layout:fixed;" width="100%">
       			<tr height="40">
       			<td>
						<label for="" style="width:40%;display:inline-block;float:left" >货物代码：</label>
						<input class="required" name="preshipsaveId" type="text"  style="width:55%" value="<%=max %>" readonly="readonly"/></td>
					<td>
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">是否空箱：</label>
							<select name="ifempty" style="width:55%">
								<option value="请选择" selected="selected">请选择</option>
								<option value="1">是</option>
								<option value="2">否</option>
							</select></td>
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left" >海关货物状态：</label>
						<input class="required" name="status" type="text"  style="width:55%" value="进出口货物"/></td>
					<td>
						<label for=""  style="width:40%;display:inline-block;float:left">是否散货：</label>
						<select name="ifdises" style="width:55%">
								<option value="请选择" selected="selected">请选择</option>
								<option value="1">是</option>
								<option value="2">否</option>
						</select></td>
					<td>
						<label for=""  style="width:40%;display:inline-block;float:left">运费支付方式：</label>
						<select name="paystyle" style="width:55%">
								<option value="请选择" selected="selected">请选择</option>
								<option value="1">到付</option>
								<option value="2">现付</option>
						</select></td>
				</tr>
				<tr height="40">
					<td>
						<label for=""  style="width:40%;display:inline-block;float:left">发货人名称：</label>
						<input class="required" name="givename" type="text" id="" style="width:55%"/></td>
					<td>
						<label for=""  style="width:40%;display:inline-block;float:left">发货人联系方式：</label>
						<input class="required" name="givephone" type="text" id="" style="width:55%"/></td>
					<td colspan="2">
						<label for=""  style="width:20%;display:inline-block;float:left">发货人联系地址：</label>
						<input class="required" name="giveadress" type="text" id="" style="width:77%"/></td>
				</tr>
				<tr height="40">
					<td>
						<label for=""  style="width:40%;display:inline-block;float:left">收货人名称：</label>
						<input class="required" name="getname" type="text" id="" style="width:55%"/></td>
					<td>
						<label for=""  style="width:40%;display:inline-block;float:left">收货人联系方式：</label>
						<input class="required" name="getphone" type="text" id="" style="width:55%"/></td>
					<td colspan="2">
						<label for=""  style="width:20%;display:inline-block;float:left">收货人联系地址：</label>
						<input class="required" name="getadress" type="text" id="" style="width:77%"/></td>
				</tr>
				<tr height="40">
       				<td>
						<label for="" style="width:40%;display:inline-block;float:left;height: 10px">是否危险品：</label>
							<select name="ifdangerous" style="width:55%">
								<option value="请选择" selected="selected">请选择</option>
								<option value="1">是</option>
								<option value="2">否</option>
							</select></td>
       				<td>
						<label for=""  style="width:40%;display:inline-block;float:left">货物体积：</label>
						<input class="required" name="thingvolum" type="text" id="" style="width:35%"/><span style="width:20%">  立方米</span></td>
					<td>
						<label for=""  style="width:40%;display:inline-block;float:left">货物总毛重：</label>
						<input class="required" name="thingweight" type="text" id="" style="width:35%"/><span style="width:20%">   公斤</span></td>
					<td>
						<label for="" style="width:40%;display:inline-block;float:left">包装种类：</label>
						<select name="packtype" style="width:55%">
								<option value="请选择" selected="selected">请选择</option>
								<option value="1">集装箱</option>
								<option value="2">纸板箱</option>
								<option value="3">其他</option>
						</select></td>
				</tr>
				<tr height="40">
					<td colspan="4">
						<label for="" style="width:10%;display:inline-block;float:left">货物简要描述：</label>
						<textarea class="required" name="discribtion" cols="80" rows="2" style="width:89%"></textarea></td>
				</tr>
       		</table>
       		
	</div>
	</div>
	<br/>
	<br/>
	<div class="formBar">
			<ul>
				<!--<li><a class="buttonActive" href="javascript:;"><span>保存</span></a></li>-->
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">保存</button></div></div></li>
				<li>
					<div class="button"><div class="buttonContent"><button type="button" class="close">保存并提交</button></div></div>
				</li>
			</ul>
		</div>
</div>
</form>
