<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<title>闽台农产品电子凭证交换平台</title>
<link href="style/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	function updateValidateCode(width, height) {
		check();
		if("" >=3){
	  		document.getElementById('validateCodeImage').innerHTML = '<a href="#"><img id="validateCodeImg" onclick="updateValidateCode(75,26)" border="0" style="cursor:hand;width:'+width+';height:'+height+';"  src="createCode.do?random='+Math.random()+'" alt="如果看不清验证码，请点图片刷新" /></a>';
		}
	}
	 function check()
	 {
	 	if(parent != window)
	 	{
	 		parent.location="http://sso.jwc.whut.edu.cn/";
	 	}
	 }
	 
</script> 
</head>
<body onload="updateValidateCode(75,26)">
	<form id="loginForm" name="loginForm" method="post" action="login">
		<input type="hidden" name="systemId" value="" />
		<input type="hidden" name="xmlmsg" value="" />
		<table width="940" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td width="929" height="55">&nbsp;</td>
			</tr>
			<tr>
				<td height="528" align="left" valign="top"
					background="img/background.jpg"><table width="100%"
						border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td width="40%">&nbsp;</td>
							<td width="5%">&nbsp;</td>
							<td width="55%" height="201">&nbsp;</td>
						</tr>
						
							<tr height="30px">
								<td width="40%">&nbsp;</td>
								<td width="5%">&nbsp;</td>
								<td width="55%">&nbsp;</td>
							</tr>
						
						<tr>
							<td height="37" align="right"><img src="img/1.png" />&nbsp;&nbsp;</td>
							<td align="center">用户名</td>
							<td height="37"><input name="txtName" type="text"
								class="login_input" id="textfield" value="" />
							</td>
						</tr>
						<tr>
							<td height="50" align="right"><img src="img/3.png" /></td>
							<td align="center">密&nbsp;&nbsp;&nbsp;码</td>
							<td height="50"><table width="270" border="0"
									cellspacing="0" cellpadding="0">
									<tr>
										<td width="168"><input name="txtPass" type="password"
											class="login_input" id="textfield2" />
										</td>
										<td width="102">&nbsp;&nbsp;&nbsp;<a href="toForgetPassword.do">忘记了密码?</a></td>
									</tr>
								</table>
							</td>
						</tr>
						
						<tr>
							<td height="43" align="right"><img src="img/2.png" /></td>
							<td align="center">身&nbsp;&nbsp;&nbsp;&nbsp;份</td>
							<td height="43"><p>
							<input type="radio"
										name="type" value="xs" id="RadioGroup1_1" checked="checked" /> 普通
									<input name="type" type="radio" id="RadioGroup1_0"
										value="js" /> 报关行  <input
										type="radio" name="type" value="jwglry"
										id="RadioGroup1_2" /> 船代
										 <input
										type="radio" name="type" value="jwglry"
										id="RadioGroup1_3" /> 政府<br />
								</p>
							</td>
						</tr>
						<tr>
							<td height="42" colspan="3" align="center"><input
								type="image" name="imageField" id="imageField" onclick="this.form.submit()"
								src="img/loginbutton.gif" />
							</td>
							<td align="center"><a href="">注册</a></td>
						</tr>
					</table>
				</td>
			</tr>
            <tr>
				<td align="center" class="copyright">
</td>
			</tr> 
		</table>
		
	</form>
	<!--[if lte IE 6]>
 		<script language="javascript">
				alert("您使用的浏览器版本过低，可能导致网页内容显示不正确或打印格式不正确，请升级到IE7.0及以上");
		</script>
	<![endif]-->
	
</body>
</html>
