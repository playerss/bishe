<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>农产品信息发布新增/修改</title>
</head>
<body>
	<div class="pageContent">
		<form method="post" action="/bishe3/production_add" class="pageForm required-validate" >
			<div class="pageFormContent" layoutH="56">
				<p>
					<label>产品号：</label>
					<input name="productionId" type="text" size="30" value="<%=session.getAttribute("productionId") %>" readonly="readonly"/>
				</p>
				<p>
					<label>标题：</label>
					<input name="titles" class="required" type="text" size="30"  />
				</p>
				<p>
					<label>产品所在省：</label>
					<input name="listedsheng" class="required" type="text" size="30"  />
				</p>
				<p>
					<label>产品所在市：</label>
					<input name="listedshi" class="required" type="text" size="30" />
				</p>
				<p>
					<label>发布单位：</label>
					<input name="release" class="required" type="text" size="30"  alt="请输入客户名称"/>
				</p>
				<p>
					<label>地区：</label>
					<select name="area" class="required combox">
						<option value="">请选择</option>
						<option value="个人">个人</option>
						<option value="公司" selected>公司</option>
					</select>	
				</p>
				<p>
					<label>联系人：</label>
					<input type="text"   name="linkman" size="30"/>
				</p>
				<p>
					<label>手机号码：</label>
					<input name="phone" class="digits" type="text" size="30" alt="请输入数字"/>
				</p>
				<p>
					<label>联系邮箱：</label>
					<input type="text" size="30" name="mail" />
				</p>
				<p>
					<label>联系地址：</label>
					<input type="text" size="30" name="address" />
				</p>
				<p>
					<label>联系QQ：</label>
					<input type="text" size="30" name="qq" />
				</p>
				<p>
					<label>上市时间：</label>
					<input type="text" size="30" name="listedtime" />
				</p>
				<p>
					<label>产品名称：</label>
					<input type="text" size="30" name="producname" />
					
				</p>
				<p>
					<label>产品种类：</label>
					<input type="text" size="30" name="type" />
				</p>
				<p>
					<label>价格：</label>
					<input type="text" value="" name="price" class="textInput"><span class="unit">元/kg</span>
				</p>
				<p>
					<label>数量：</label>
					<input type="text"  name="counters" class="textInput" ><span class="unit">kg</span>
				</p>
				<p>
					<label>产品说明：</label>
					<input type="text" size="30" name="intruction" />
				</p>
				
				<div class="divider"></div>
				<p>
					<label>建档日期：</label>
					<input readonly="readonly" type="text" size="30" name="maketime" value="<%=session.getAttribute("maketime") %>" />
				</p>
				<p>
					<label>最新修改时间：</label>
					<input readonly="readonly" type="text" size="30" name="updatetime" value="<%=session.getAttribute("updatetime") %>" />
				</p>
				<p>
					<label>最新修改人员：</label>
					<input readonly="readonly" type="text" size="30" name="updateman" value="<%=session.getAttribute("username") %>"/>
				</p>
			</div>
			<div class="formBar">
				<ul>
					<!--<li><a class="buttonActive" href="javascript:;"><span>保存</span></a></li>-->
					<li><div class="buttonActive"><div class="buttonContent"><button type="submit">保存</button></div></div></li>
					<li>
						<div class="button"><div class="buttonContent"><button type="button" class="close">取消</button></div></div>
					</li>
				</ul>
			</div>
		</form>
	</div>
</body>
</html>