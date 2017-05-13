<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>农产品详情</title>
<style type="text/css">
.clear{ clear:both;}
.divmenuword{width:80px; float:left;text-align:center;}
A.menu:link,A.menu:active,A.menu:visited{font-size:16px;TEXT-DECORATION:none ;Color:#ffffff; font-family: "Microsoft YaHei";}
A.menu:hover{font-size:16px;TEXT-DECORATION: underline;Color:#ffffff;font-family: "Microsoft YaHei";}
.uixinxititle {border-bottom: 1px solid #eee;padding-bottom: 6px;padding-top: 6px;padding-left: 6px;padding-right: 10px;}
.uixinxititle{margin:0px;}
ul, li{list-style-type:none;line-height: 26px;}
ul, menu, dir {display: block;-webkit-margin-before: 1em;-webkit-margin-after: 1em;-webkit-margin-start: 0px;-webkit-margin-end: 0px;-webkit-padding-start: 40px;}
td, div {font-size: 12px;  Color: #000000; font-family: "Microsoft YaHei";}
td, th {display: table-cell;}
a:-webkit-any-link {cursor: auto;}
A.f12dh:link,A.f12dh:active,A.f12dh:visited{font-size:12px;TEXT-DECORATION:none ;Color:#666;}
A.f12dh:hover{font-size:12px;TEXT-DECORATION: underline;Color:#035D1C;}
.h1class {
    font-size: 20px;
    margin: 10px 0px;
    line-height: 26px;
    font-weight: bold;
    text-align: left;
}
h1 {
    display: block;
    -webkit-margin-before: 0.67em;
    -webkit-margin-after: 0.67em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
}
a.ajubao {
    font-size: 12px;
    text-decoration: none;
    color: #999;
}
.iconfont {
    font-family: "mod-font" !important;
    font-size: 16px;
    margin-right: 5px;
    vertical-align: -2;
    font-style: normal;
    -webkit-font-smoothing: antialiased;
    -webkit-text-stroke-width: 0.2px;
    font-weight: normal;
}
.xinxisx {
    color: #999;
    width: 80px;
    float: left;
    font-size: 14px;
    height: 30px;
    line-height: 30px;
}
.xinxisxr {
    width: 400px;
    float: left;
    font-size: 14px;
    line-height: 30px;
}
.disxinxicontent {
    width: 1070px;
    overflow: hidden;
    font-size: 14px;
    line-height: 30px;
    margin-top: 10px;
    text-align: left;
    margin-bottom: 30px;
}
A.distag:link, A.distag:active, A.distag:visited {
    font-size: 14px;
    TEXT-DECORATION: none;
    color: #000000;
}
table {
    white-space: normal;
    line-height: normal;
    font-weight: normal;
    font-size: medium;
    font-variant: normal;
    font-style: normal;
    color: -internal-quirk-inherit;
    text-align: start;
    display: table;
    border-collapse: separate;
    border-color: grey;
}

tbody {
    display: table-row-group;
    vertical-align: middle;
    border-color: inherit;
}
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
			
			<div style="width: 1100px; margin-top: 10px;">
				<table width="100%" cellpadding="0" cellspacing="1" bgcolor="#d2d2d2">
					<tr style="background-color: #ffffff">
						<td height="160" align="left" valign="top">
							<div
								style="color: #333; margin: 6px; height: 24px; line-height: 24px; overflow: hidden;">
								<a href="http://www.nongnet.com" class="f12dh">闽台农产品线上交易平台</a> > <a
									href="/list_40_0_0_0_0_0_0_2_1.aspx" class="f12dh"> 农产品供求信息</a> >
								<!-- <a href='/list_40_0_0_0_43_0_0_2_1.aspx' class='f12dh'>其他果品</a> -->
								<a href="/xinxi/309988.aspx" class="f12dh">(广西防城港防城)大量供应正宗越南百香果（也可供应火龙果、香蕉、榴莲）</a>
							</div>
							<div
								style="background-color: #ddd; height: 1px; font-size: 1px; margin: 0px 6px;">
							</div>
							<div style="margin: 0px 6px; padding: 6px;">
								<h1 class="h1class">[供]大量供应正宗越南百香果（也可供应火龙果、香蕉、榴莲）</h1>
								<div align="left"
									style="font-size: 12px; line-height: 20px; border-bottom: 1px solid #ddd; padding-bottom: 10px;">
									<div style="float: left; width: 460px;">
										<font color='999999'>时间：2016/8/22 19:53 &nbsp; &nbsp;
											浏览人数：361 
									</div>
									<div class="clear"></div>
								</div>
								<div
									style="float:left;width:500px;padding: 10px 10px 0px 20px; color: #000000; font-size: 14px; line-height: 25px">
									<div>
										<div class='xinxisx'>发布单位</div>
										<div class='xinxisxr'>正宗越南进口水果销售</div>
									</div>
									<div class='clear'></div>
									<div>
										<div class='xinxisx'>联 系 人</div>
										<div class='xinxisxr'>王俊</div>
									</div>
									<div class='clear'></div>
									<div>
										<div class='xinxisx'>手机号码</div>
										<div class='xinxisxr'>13535226918</div>
									</div>
									<div class='clear'></div>
									<div>
										<div class='xinxisx'>联系邮箱</div>
										<div class='xinxisxr'>503636988@qq.com</div>
									</div>
									<div class='clear'></div>
									<div>
										<div class='xinxisx'>联系地址</div>
										<div class='xinxisxr'>广西  防城港  防城  防城区防城站</div>
									</div>
									<div class='clear'></div>
									<div>
										<div class='xinxisx'>联系QQ</div>
										<div class='xinxisxr'>503636988</div>
									</div>
									<div class='clear'></div>
									<div>
										<div class='xinxisx'>上市时间</div>
										<div class='xinxisxr'>8月上旬 - 10月下旬</div>
									</div>
									<div class='clear'></div>
									<div>
										<div class='xinxisx'>产品品种</div>
										<div class='xinxisxr'>其他果品 - 百香果</div>
									</div>
									<div class='clear'></div>
									<div>
										<div class='xinxisx'>价格</div>
										<div class='xinxisxr'>10元/kg</div>
									</div>
									<div class='clear'></div>
								</div>
								<div style="float:left;width:300px;"padding: 10px 10px 0px 0px;>
									<div style="float: right; width: 200px; margin-top: 80px; text-align: left;">
										<div style="float: left; height: 30px; text-align: left;">
											<a href="#"><img src="../img/buy.png" style="border:0px;"></a></div>
										<div style="float: left; height: 30px; margin-top: 20px; text-align: left;">
											<a href="#"><img src="../img/cart.png" style="border:0px;"></a></div>
									</div>
									<div class='clear'></div>
								</div>
								<div class="clear"></div>
								<div class="disxinxicontent">
									&nbsp;&nbsp;&nbsp;&nbsp;<span style="line-height: 1.5;">正宗进口越南百香果，欧洲种植标准，诚心合作的朋友欢迎到越南考察，全东南亚最大的百香果种植地。</span><br>
									&nbsp;&nbsp;&nbsp;&nbsp;目前仅百香果既有4000货柜左右的货源（25吨一货柜），欢迎大型水果商行合作，供货量不限。<br>
									&nbsp;&nbsp;&nbsp;&nbsp;2016年越南、菲律宾水果销售不景气，目前果园大量水果滞销，现可按最优惠价格到内地销售，精通价格行情的朋友可电话详谈。<br>
									&nbsp;&nbsp;&nbsp;&nbsp;供货地址：广西防城港市防城站<br>
									&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.nongnet.com/UserFiles/image/20160817/20160817233418_0791.jpg" alt="" /><br>
									&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.nongnet.com/UserFiles/image/20160817/20160817233443_1328.jpg" alt="" /><br>
									&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.nongnet.com/UserFiles/image/20160817/20160817233506_0804.jpg" alt="" /><br>
									&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.nongnet.com/UserFiles/image/20160817/20160817233535_2681.jpg" alt="" /><br>
									&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.nongnet.com/UserFiles/image/20160817/20160817233556_0473.jpg" alt="" /><br>
									&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.nongnet.com/UserFiles/image/20160817/20160817233611_3977.jpg" alt="" /><br />

								</div>
							</div>
						</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
</body>
</html>