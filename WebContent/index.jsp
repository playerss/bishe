<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%session.setAttribute("isquery", "no"); %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<title>闽台农产品可追溯电子凭证互认服务平台</title>

<link href="ui/themes/default/style.css" rel="stylesheet" type="text/css" />
<link href="ui/themes/css/core.css" rel="stylesheet" type="text/css" />
<link href="ui/uploadify/css/uploadify.css" rel="stylesheet" type="text/css" />

<link href="css/orderlist.css" rel="stylesheet" type="text/css" />
<link href="css/consignee.css" rel="stylesheet" type="text/css" />
<link href="css/frame.css" rel="stylesheet" type="text/css" />

<script src="ui/js/speedup.js" type="text/javascript"></script>

<script src="ui/js/jquery-1.4.4.min.js" type="text/javascript"></script>
<script src="ui/js/jquery.cookie.js" type="text/javascript"></script>
<script src="ui/js/jquery.validate.js" type="text/javascript"></script>
<script src="ui/js/jquery.bgiframe.js" type="text/javascript"></script>
<script src="ui/xheditor/xheditor-1.1.9-zh-cn.min.js" type="text/javascript"></script>
<script src="ui/uploadify/scripts/swfobject.js" type="text/javascript"></script>

<script src="ui/uploadify/scripts/jquery.uploadify.v2.1.4.js" type="text/javascript"></script>

<script src="ui/js/dwz.min.js" type="text/javascript"></script>
<script src="ui/js/dwz.regional.zh.js" type="text/javascript"></script>

<!-- <script type="text/javascript" src="js/jquery.min.js"></script> -->
<script  type="text/javascript" language="javascript" src="js/My97DatePicker/WdatePicker.js"></script>

<script type="text/javascript">
$(function(){
	DWZ.init("ui/dwz.frag.xml", {
		loginUrl:"login_dialog.html", loginTitle:"登录",	// 弹出登录对话框
//		loginUrl:"login.html",	// 跳到登录页面
		statusCode:{ok:200, error:300, timeout:301}, //【可选】
		pageInfo:{pageNum:"pageNum", numPerPage:"numPerPage", orderField:"orderField", orderDirection:"orderDirection"}, //【可选】
		debug:false,	// 调试模式 【true|false】
		callback:function(){
			initEnv();
			$("#themeList").theme({themeBase:"ui/themes"}); // themeBase 相对于index页面的主题base路径
		}
	});
});
</script>
</head>

<body scroll="no">
	<div id="layout">
		<div id="header">
			<div class="headerNav">
				<!-- <a class="logo" href="http://">标志</a> -->
				<div style="font-size: 20px;font-weight: bold;color: #fff;padding-left:10px;height: 35px;;padding-top: 10px;">闽台农产品可追溯电子凭证互认服务平台</div>
				<ul class="nav">
					<li><a href="javascript:void(0);">您好,<%=session.getAttribute("username") %></a></li>
					<li><a href="to_User_pwd.action" rel="pwd" target="dialog" width="600">修改密码</a></li>
					<li><a href="logout.action">退出</a></li>
				</ul>
				<ul class="themeList" id="themeList">
					<li theme="default"><div >蓝色</div></li>
					<li theme="green" class="selected"><div>绿色</div></li>
					<!--<li theme="red"><div>红色</div></li>-->
					<li theme="purple"><div>紫色</div></li>
					<li theme="silver"><div>银色</div></li>
					<li theme="azure"><div>天蓝</div></li>
				</ul>
			</div>
		</div>
		<div id="leftside">
			<div id="sidebar_s">
				<div class="collapse">
					<div class="toggleCollapse"><div></div></div>
				</div>
			</div>
			<div id="sidebar">
				<div class="toggleCollapse"><h2>主菜单</h2><div>收缩</div></div>
				<div class="accordion" fillSpace="sidebar">
					<div class="accordionHeader">
						<h2><span>Folder</span>我的交易</h2>
					</div>
					<div class="accordionContent">
						<ul class="tree treeFolder">
						    <li><a href="jsp/home.jsp" target="_blank" rel="page1">网上交易平台</a></li>
							<li><a href="jsp/product_info_publish.jsp" target="navTab" rel="w_panel">农产品信息发布</a></li>
							<li><a href="jsp/application_platform_certification.jsp" target="navTab" rel="w_panel">申请平台认证</a></li>
							<li><a>订单管理</a>
								<ul>
									<li><a href="jsp/purchase_order.jsp" target="navTab" rel="main">采购订单</a></li>
									<li><a href="jsp/my_receipt_address.html" target="navTab" rel="page1">我的收货地址</a></li>
									
								</ul>
							</li>
					     </ul>
					 </div> 
					 <div class="accordionHeader">
						<h2><span>Folder</span>闽台电子凭证交换管理</h2>
					</div>
					<div class="accordionContent">
						<ul class="tree treeFolder">
							 <li><a>预配舱单管理</a>
								<ul>
									<li><a href="preshipsave.jsp" target="navTab" rel="w_panel">预配舱单录入提交</a></li>
									<li><a href="jsp/Alreadypreshipsave.jsp" target="navTab" rel="w_panel">已提交预配舱单</a></li>
									<li><a href="jsp/advance_manifest_stateQuery.html" target="navTab" rel="w_panel">预配舱单状态查询</a></li>
								</ul>
							</li>
							<li><a>装载舱单管理</a>
								<ul>
									<li><a href="jsp/a_loading_manifest_submission.html" target="navTab" rel="w_panel">装载舱单提交</a></li>
									<li><a href="jsp/a_loading_manifest_stateQuery.html" target="navTab" rel="w_panel">装载舱单状态查询</a></li>
								</ul>
							</li> 
							<li><a>原始舱单管理</a>
								<ul>
									<li><a href="jsp/original_manifest_submission.html" target="navTab" rel="w_panel">原始舱单录入提交</a></li>
									<li><a href="jsp/already_or_manifest.html" target="navTab" rel="w_panel">已提交原始舱单</a></li>
									<li><a href="jsp/stay_or_manifest.html" target="navTab" rel="w_panel">待提交原始舱单</a></li>
									<li><a href="jsp/original_manifest_stateQuery.html" target="navTab" rel="w_panel">原始舱单状态查询</a></li>
								</ul>
							</li>
						</ul>
					 </div>
					
				</div>
			</div>
		</div>
		<div id="container">
			<div id="navTab" class="tabsPage">
				<div class="tabsPageHeader">
					<div class="tabsPageHeaderContent"><!-- 显示左右控制时添加 class="tabsPageHeaderMargin" -->
						<ul class="navTab-tab">
							<li tabid="main" class="main"><a href="javascript:;"><span><span class="home_icon">欢迎使用</span></span></a></li>
						</ul>
					</div>
					<div class="tabsLeft">left</div><!-- 禁用只需要添加一个样式 class="tabsLeft tabsLeftDisabled" -->
					<div class="tabsRight">right</div><!-- 禁用只需要添加一个样式 class="tabsRight tabsRightDisabled" -->
					<div class="tabsMore">more</div>
				</div>
				<ul class="tabsMoreList">
					<li><a href="javascript:;">欢迎使用</a></li>
				</ul>
				<div class="navTab-panel tabsPageContent layoutBox">
					<div class="page unitBox">
						<div class="accountInfo">
							<p>
							<span style="font-size: 22px;text-align: center;">
							<%-- 您好，${session_username}。欢迎使用闽台农产品可追溯电子凭证互认服务平台！</span></p> --%>
							您好！欢迎使用闽台农产品可追溯电子凭证互认服务平台！</span></p>
						</div>
						<div class="pageFormContent" layoutH="80">
							<h2 style="font-size: 18px;"> </h2>
						
						</div>
					</div>
					
				</div>
			</div>
		</div>

	</div>
	<!-- <div id="footer">Copyright &copy; 2011 </div> -->

</body>
</html>