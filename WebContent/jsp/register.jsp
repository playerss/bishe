<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
<style type="text/css">
.clear{ clear:both;}
.divmenuword{width:80px; float:left;text-align:center;}
A.menu:link,A.menu:active,A.menu:visited{font-size:16px;TEXT-DECORATION:none ;Color:#ffffff; font-family: "Microsoft YaHei";}
A.menu:hover{font-size:16px;TEXT-DECORATION: underline;Color:#ffffff;font-family: "Microsoft YaHei";}
ul, li{list-style-type:none;line-height: 26px;}
ul, menu, dir {display: block;-webkit-margin-before: 1em;-webkit-margin-after: 1em;-webkit-margin-start: 0px;-webkit-margin-end: 0px;-webkit-padding-start: 40px;}
td, div {font-size: 12px;  Color: #000000; font-family: "Microsoft YaHei";}
td, th {display: table-cell;}

</style>
</head>
<body>
	<div align="center">
	    <div style="width:100%;" >
			<div style="width: 1100px; height: 80px; margin-right: 5px;">
				<form action="" method="post" style="border: 0px; padding: 0px;">
					<div style="float: left; width: 550px; text-align: left; margin-top: 1px;">
						<img src="../img/logo.png" border="0" alt="农产品信息网，农产品交易网" />
					</div>
					<div style="float: right; width: 200px; margin-top: 4px; text-align: right;">
						<div style="float: right; height: 30px; text-align: right;">
							<a href="login.jsp"><img src="../img/login.png" style="border:0px;"></a></div>
						<div style="float: right; height: 30px; margin-top: 2px; text-align: right;">
							<a href="register.jsp"><img src="../img/register.png" style="border:0px;"></a></div>
					</div>
					<div style="float: left; width: 260px; text-align: right; margin-top: 20px;">
						<input id="key" type="text" name="key" maxlength="100"
							style="height: 30px; width: 250px; font-size: 16px; padding-top: 2px; padding-left: 5px; border: 1px solid #ccc;"
							value="" />
					</div>
					<div style="float: left; width: 37x; text-align: right; margin-top: 20px;">
						<input type="image" src="../img/search.png" />
					</div>
				</form>
				<div class="clear"></div>
			</div>
			<div style="background-color: #668D2F; border-bottom: 1px solid #eee; height: 40px;">
				<div style="width: 1100px;">
					<div align="left" style="color: #cccccc;">
						<div style="width: 720px; float: left; height: 40px; line-height: 40px;">
							<div style="width: 700px">
								<div class="divmenuword" style='background-color: #48681A;'>
									<a href="#" class="menu">首页</a>
								</div>
								<div class="divmenuword">
									<a href="#" class="menu">大陆</a>
								</div>
								<div class="divmenuword">
									<a href="#" class="menu">台湾</a>
								</div>
							</div>
							<div class="clear"></div>
						</div>
						<div style="width: 300px; float: right; text-align: right; height: 40px; color: #fff; line-height: 40px; font-size: 9px;">
							<a href="login.jsp" class="menu">个人主页</a> &nbsp; | &nbsp;
							<a href="#" class="menu">供应信息</a> &nbsp; | &nbsp; 
							<a href="#" class="menu">求购信息</a>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			
			<div style="width: 1100px; margin-top: 10px; border:1px solid #ccc;">
				<div style="background-color:#eeeeee;font-size:14px; font-weight:bold; text-align:left;padding:8px;">
				注册会员</div>
				<form action="" name="login" method="post">
					<table width="100%" cellpadding="0" cellspacing="0" align="center">
						<tr>
							<td valign="top"><br /> <br /> <br />
								<div id="divlogin"
									style="text-align: center; padding: 4px 4px 0px 4px; width: 100%; margin-bottom: 60px;margin-top:20px;">
									<div style="height: 22px; font-size: 22px; font-weight: bold; margin-bottom: 20px;">注&nbsp&nbsp册</div>
									<table cellpadding="3" align="center">
										<tr style="height: 50px">
											<td align="left" style="font-size: 14px;">用户名：</td>
											<td align="left"><input type="text" name="txtUser" id="txtUser" size="20" /></td>
										</tr>
										<tr style="height: 50px">
											<td align="left" style="font-size: 14px;">密码：</td>
											<td align="left"><input type="password" name="txtPass" id="txtPass" size="20" /></td>
										</tr>
										<tr style="height: 50px">
											<td align="left" style="font-size: 14px;">确认密码：</td>
											<td align="left"><input type="password" name="txtPass" id="txtRePass" size="20" /></td>
										</tr>
										<tr style="height: 50px">
											<td></td>
											<td colspan="1" align="left"><input type="submit"/></td>
										</tr>
									</table>
								</div>
								<br/><br/>
							</td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>