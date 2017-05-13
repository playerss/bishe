<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<title>闽台农产品可追溯电子凭证互认服务平台</title>

<link href="ui/themes/green/style.css" rel="stylesheet" type="text/css" />
<link href="ui/themes/css/core.css" rel="stylesheet" type="text/css" />
<link href="ui/uploadify/css/uploadify.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="css/tasp.css" />
<link href="css/orderconfirm.css" rel="stylesheet" />

<script type="text/javascript" src="js/jquery.min.js"></script>
<script  type="text/javascript" language="javascript" src="js/My97DatePicker/WdatePicker.js"></script>

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
				<div style="font-size: 20px;font-weight: bold;color: #fff;padding-left:10px;height: 35px;;padding-top: 17px;">闽台农产品可追溯电子凭证互认服务平台</div>
				<ul class="nav">
					<li><a href="javascript:void(0);">您好,${session_username}</a></li>
					<li><a href="to_User_pwd.action" rel="pwd" target="dialog" width="600">修改密码</a></li>
					<li><a href="logout.action">退出</a></li>
				</ul>
				<ul class="themeList" id="themeList">
					<li theme="green"><div >绿色</div></li>
					<li theme="green" class="selected"><div>绿色</div></li>
					<!--<li theme="red"><div>红色</div></li>-->
					<li theme="purple"><div>紫色</div></li>
					<li theme="silver"><div>银色</div></li>
					<li theme="azure"><div>天蓝</div></li>
				</ul>
			</div>
		</div>
	</div>
	<form action="" width="100%">
	<div style="width:100%">
		<table style="table-layout:fixed;" width="100%">
			<tr align="left" height="50">
				<th colspan="8" bgcolor="#006400" style="font-size: 17px;color: #fbed90;padding-left:10px">确认收货地址</th>
				<th colspan="3" bgcolor="#006400" style="font-size: 15px;color: #fbed90;padding-left:150px">管理收货地址</th>
			</tr>
		</table>
		<div>
			<fieldset align="center"  style="border-width: 1px; border-color: #008000;width:97%">
       			<table style="table-layout:fixed;" width="100%">
				<tr height="40">
					<td  colspan=""> </td>
					<td align="center" colspan="13">
						<input name="address" class="J_MakePoint " type="radio" checked="checked" ></input>
						<label for="" class="user-address">
     				  		湖北省 恩施土家族苗族自治州 恩施市 湖北民族学院（信息工程学院）  男生宿舍楼235栋2323102 (某某 收) <em>18427717260</em>
     				  	<em>默认地址</em>
  						</label>
  					</td>
				</tr>
				<tr align="center" height="40">
					<td  colspan=""> </td>
					<td align="center" colspan="13">
					<input name="address" class="J_MakePoint" type="radio"></input>
 					<label for="addrId_594209677" class="user-address">
     			  	 	 湖北省 恩施土家族苗族自治州 恩施市 某某某 (某某某 收) <em>1342407681</em></label>
     			  	 </td> 
				</tr>
       		</table>
       	 </fieldset>
		</div> 
	</div>
	<div style="width:20%" class="address-bar">
		 <a href="#" class="new J_MakePoint" id="J_NewAddressBtn">使用新地址</a>
 	</div>
	</form>
 	<br/>
 	<br />
 	<form action="" width="100%">
	<div style="width:100%">
		<table style="table-layout:fixed;" width="100%">
			<tr align="left" height="50">
				<th colspan="8" bgcolor="#006400" style="font-size: 17px;color: #fbed90;padding-left:10px">确认订单信息</th>
			</tr>
			</table>
 		<table cellspacing="0" cellpadding="0" class="order-table" summary="统一下单订单信息区域">
 			<caption style="display: none">统一下单订单信息区域</caption>
 			<thead>
 				<tr>
 					<th class="s-title">店铺宝贝<hr/></th>
 					<th class="s-price">单价(元)<hr/></th>
 					<th class="s-amount">数量（斤）<hr/></th>
 					<th class="s-agio">优惠方式(元)<hr/></th>
 					<th class="s-total">小计(元)<hr/></th>
 				</tr>
 			</thead>
     		<tbody data-spm="3" class="J_Shop">
				<tr style="height: 20px" class="shop blue-line">
 					<td align="center" colspan="3">
					   店铺：<a class="J_ShopName J_MakePoint" data-point-url="http://log.mmstat.com/buy.1.6" href="http://store.taobao.com/shop/view_shop.htm?shop_id=104337282"
 						target="_blank" title="淘米魅">淘米魅</a>
    				 <span class="seller">卖家：<a href="http://member1.taobao.com/member/user_profile.jhtml?user_id=ac5831c32f47bc9267fcb75b71b5eed6" target="_blank" class="J_MakePoint" data-point-url="http://log.mmstat.com/buy.1.15">淘米魅</a></span>
    				 <span class="J_WangWang"  data-nick="淘米魅"   data-display="inline" ></span>
    			 	</td>
				 	<td colspan="2" class="promo">
 						<div>
   							<ul class="scrolling-promo-hint J_ScrollingPromoHint">
       						</ul>
   						</div>
 					</td>
				</tr>
 				<tr class="item">
 					<td class="s-title">
  						 <a href="#" target="_blank" title="福建漳州平和好想吃水果专业合作社" class="J_MakePoint" data-point-url="http://log.mmstat.com/buy.1.5">
  						 <!-- <img src="http://img03.taobaocdn.com/bao/uploaded/i3/18670026332876589/T1A4icFbNeXXXXXXXX_!!0-item_pic.jpg_60x60.jpg" class="itempic"></img> -->
     					<span class="title J_MakePoint" data-point-url="http://log.mmstat.com/buy.1.5">福建漳州平和好想吃水果专业合作社</span></a>
     					<br />
   						<div class="props">
     						<span>又名: 香栾 </span>
   							<span>品种：蜜柚 </span>
         				</div>
 						<a title="消费者保障服务，卖家承诺商品如实描述" href="#" target="_blank"></a>
 						<br />
   						<div>
 							<span style="color:gray;">卖家承诺72小时内发货</span>
 						</div>
     				</td>
 					<td class="s-price">
  						<span class='price '>
 							<em class="style-normal-small-black J_ItemPrice"  >2.00</em>
  						</span>
						<input type="hidden" name="costprice" value="2.00" class="J_CostPrice" />
					</td>
 					<td class="s-amount" data-point-url="">
         				<input type="hidden" class="J_Quantity" value="1" name="19614514619_31175333266_35612993875_quantity"/>20
 					</td>
 					<td class="s-agio">
       					<div class="J_Promotion promotion" data-point-url="">无优惠</div>
  					 </td>
 					<td class="s-total">
   						<span class='price '>
 							<em class="style-normal-bold-red J_ItemTotal "  >40.00</em>
  						</span>
    					<input id="furniture_service_list_b_47285539868" type="hidden" name="furniture_service_list_b_47285539868"/>
 					</td>
				</tr>
				<tr class="blue-line" style="height: 2px;"><td colspan="5"></td></tr>
				<tr style="height: 2px;"></tr>
				<tr class="other other-line">
 					<td colspan="5">
 						<ul class="dib-wrap">
							 <li class="dib user-info">
 								<ul class="wrap">
 									<li>
  										<div class="field gbook">
  									 		<label class="label">给卖家留言：</label>
   											<textarea style="width:350px;height:80px;" title="选填：对本次交易的补充说明（建议填写已经和卖家达成一致的说明）" name=""></textarea>
 										</div>
									</li>
   								</ul>
 							</li>
							<li class="dib extra-info">
 								<div class="shoparea">
 									<ul class="dib-wrap">
 										<li class="dib title">店铺优惠：</li>
 										<li class="dib sel"><div class="J_ShopPromo J_Promotion promotion clearfix" data-point-url="http://log.mmstat.com/buy.1.16"></div></li>
 										<li class="dib fee"> <span class='price '><em class="style-normal-bold-black J_ShopPromo_Result">0.00</em></span></li>
 									</ul>
 								</div>
								 <div class="shoppointarea"></div>
   								<div class="farearea">
 									<ul class="dib-wrap J_farearea">
 										<li class="dib title">运送方式：</li>
 										<li class="dib sel" data-point-url="http://log.mmstat.com/jsclick?cache=*&tyxd=wlysfs">
 											<input type="hidden" name="1704508670:2|actualPaidFee" value="0" class="J_ActualPaidFee" />
 											<input type="hidden" name="1704508670:2|codAllowMultiple" value="true"/>
 											<input type="hidden" name="1704508670:2|codSellerFareFee" value="" class="J_CodSellerFareFee"/>
 											<input type="hidden" name="1704508670:2|codServiceFeeRate" value="" class="J_CodServiceFeeRate"/>
 											<input type="hidden" name="1704508670:2|codPostFee" value="0" class="J_CodPostFee"/>
   											<select name="1704508670:2|post" class="J_Fare">
     											<option data-fare="1500" value=" 2 " data-codServiceType="2" data-level=""  selected="selected">快递 15.00元 </option>
       											<option data-fare="2500" value=" 7 " data-codServiceType="7" data-level="">EMS 25.00元 </option>
       											<option data-fare="1500" value=" 1 " data-codServiceType="1" data-level=""  > 平邮 15.00元 </option>
     										</select>
  											<em tabindex="0" class="J_FareFree" style="display: none">免邮费</em>
     									</li>
										 <li class="dib fee">  <span class='price '><em class="style-normal-bold-red J_FareSum"  >15.00</em></span></li>
 									</ul>
 								</div>
  	 							<div class="extra-area">
 									<ul class="dib-wrap">
 										<li class="dib title">发货时间：</li>
 										<li class="dib content">卖家承诺订单在买家付款后，72小时内<a href="#">发货</a></li>
 									</ul>
 								</div>
   								<div class="servicearea" style="display: none"></div>
 							</li>
 						</ul>
 					</td>
				</tr>
				<tr class="shop-total blue-line">
 					<td colspan="5">店铺合计(<span class="J_Exclude" style="display: none">不</span>含运费<span class="J_ServiceText" style="display: none">，服务费</span>)：
   						<span class='price g_price '>
 							<span>&yen;</span><em class="style-middle-bold-red J_ShopTotal"  >55.00</em>
  						</span>
  						<input type="hidden" name="1704508670:2|creditcard" value="false" />
						<input type="hidden" id="J_IsLadderGroup" name="isLadderGroup" value="false"/>
   					</td>
				</tr>
		</tbody>
  		<tfoot>
			 <tr>
 				<td colspan="5">
					<div class="order-go" data-spm="4">
						<div class="J_AddressConfirm address-confirm">
 							<div class="kd-popup pop-back" style="margin-bottom: 40px;">
 								<div class="box">
 									<div class="bd">
 										<div class="point-in">
   											<em class="t">实付款：</em>  <span class='price g_price '>
 											<span>&yen;</span><em class="style-large-bold-red"  id="J_ActualFee"  >55.00</em></span>
										</div>
									</div>
 									<ul >
 										<li><em>寄送至:</em><span id="J_AddrConfirm" style="word-break: break-all;">
  												 湖北省 恩施土家族苗族自治州 恩施市 湖北民族学院（信息工程学院）  男生宿舍楼235栋1234202
   										</span></li>
 										<li><em>收货人:</em><span id="J_AddrNameConfirm">某某某 18124317260 </span></li>
 									</ul>
     							</div>
     							<a href="#"class="back J_MakePoint" target="_top"data-point-url="">返回购物车</a>
     							<a id="J_Go" class=" btn-go"  data-point-url=""  tabindex="0" title="点击此按钮，提交订单。">提交订单<b class="dpl-button"></b></a>
 							</div>
 					 	</div>
					</div>
					 <div class="J_confirmError confirm-error">
 						<div class="msg J_shopPointError" style="display: none;"><p class="error">积分点数必须为大于0的整数</p></div>
 					</div>
 					<div class="msg" style="clear: both;">
 						<p class="tips naked" style="float:right;padding-right: 0">若价格变动，请在提交订单后联系卖家改价，并查看已买到的宝贝</p>
 					</div>
 				</td>
			 </tr>
 		</tfoot>
	 </table>
</form>
</body>
</html>