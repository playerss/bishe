<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<style type="text/css">
.clear{ clear:both;}
.divmenuword{width:80px; float:left;text-align:center;}
A.menu:link,A.menu:active,A.menu:visited{font-size:16px;TEXT-DECORATION:none ;Color:#ffffff; font-family: "Microsoft YaHei";}
A.menu:hover{font-size:16px;TEXT-DECORATION: underline;Color:#ffffff;font-family: "Microsoft YaHei";}

td, div { font-size: 12px; Color: #000000; font-family: "Microsoft YaHei";}
A.f12dh:link,A.f12dh:active,A.f12dh:visited{font-size:12px;TEXT-DECORATION:none ;Color:#666;}
A.f12dh:hover{font-size:12px;TEXT-DECORATION: underline;Color:#035D1C;}
.uixinxititle {border-bottom: 1px solid #eee;padding-bottom: 6px;padding-top: 6px;padding-left: 6px;padding-right: 10px;}
.uixinxititle{margin:0px;}
ul, menu, dir {display: block;-webkit-margin-before: 1em;-webkit-margin-after: 1em;-webkit-margin-start: 0px;-webkit-margin-end: 0px;-webkit-padding-start: 40px;}
.lileft{font-size:14px;color:#4F9235;float:left;width:800px;height:30px; line-height:30px;}
.lileft2 {width: 100px;float: left;height: 30px;line-height: 30px;overflow: hidden;}
.liright{float:right;width:100px;font-size:12px;color:#aaaaaa;height:30px; line-height:30px;}
A.xtitle_red:link,A.xtitle_red:active,A.xtitle_red:visited{font-size:14px;TEXT-DECORATION:none ;Color:red;}
A.xtitle_red:hover{font-size:14px;TEXT-DECORATION: underline;Color:red;}
A.f14:link,A.f14:active,A.f14:visited{font-size:14px;TEXT-DECORATION:none ;Color:#000000;}
A.f14:hover{font-size:14px;TEXT-DECORATION: underline;Color:#035D1C;}
ul, li{list-style-type:none;line-height: 26px;}

</style>
</head>
<body>
	<div align="center">
	    <div style="width:100%;" >
			<div style="width: 1100px; height: 80px; margin-right: 5px;">
				<form action="" method="post" style="border: 0px; padding: 0px;">
					<div style="float: left; width: 550px; text-align: left; margin-top: 1px;">
						<img src="img/logo.png" border="0" alt="农产品信息网，农产品交易网" />
					</div>
					<div style="float: right; width: 200px; margin-top: 4px; text-align: right;">
						<div style="float: right; height: 30px; text-align: right;">
							<a href="jsp/login.jsp"><img src="img/login.png" style="border:0px;"></a></div>
						<div style="float: right; height: 30px; margin-top: 2px; text-align: right;">
							<a href="jsp/register.jsp"><img src="img/register.png" style="border:0px;"></a></div>
					</div>
					<div style="float: left; width: 260px; text-align: right; margin-top: 20px;">
						<input id="key" type="text" name="key" maxlength="100"
							style="height: 30px; width: 250px; font-size: 16px; padding-top: 2px; padding-left: 5px; border: 1px solid #ccc;"
							value="" />
					</div>
					<div style="float: left; width: 37x; text-align: right; margin-top: 20px;">
						<input type="image" src="img/search.png" />
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
							<a href="index.jsp" class="menu">个人主页</a> &nbsp; | &nbsp;
							<a href="#" class="menu">供应信息</a> &nbsp; | &nbsp; 
							<a href="#" class="menu">求购信息</a>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</div>

			<div style="width: 1100px; margin-top: 10px;">
				<table width="100%" cellpadding="0" cellspacing="0">
					<tr>
						<td width="" align="left" valign="top">
							<div style="background-color: #ffffff; border: 1px solid #DDDDDD; text-align: left;">
								<div style="margin: 10px;">
									<div style="color: #333; padding: 0px 0px 6px 0px; width: 260px; float: left;">
										<a href="#" class="f12dh">闽台农产网上交易平台</a> > <span
											id="ContentMain_lblMenu">农产品供求信息</span>
									</div>
									<div style="padding: 0px 0px 6px 0px; float: left;"></div>
									<div style="float: right; padding: 0px 0px 6px 0px;">
										<a href="#" style="text-decoration: underline;">查看求购信息</a>
									</div>
								</div>
								<div class="clear"></div>
								<div id="ContentMain_lblTopList" style="border-top: 1px solid #eee; padding: 0px 0px; margin: 4px 0px 0px 0px;">
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="xtitle_red" target="_blank">湖南常德早熟蜜桔、特早蜜桔（特早现已上市，欢迎订购）</a>
											<font color=#0000FF>[认证]</font>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>湖南</a> 
											<a href="#" title='常德' style='color: #999999'>常德</a></li>
										<li class='liright'>8-23 21:29</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="xtitle_red" target="_blank">常德柑橘，蜜柚，南丰蜜桔，碰柑（现特早已上市）</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>湖南</a> 
											<a href="#" title='常德' style='color: #999999'>常德</a></li>
										<li class='liright'>8-23 20:51</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">陕西毛桃批发陕西毛桃基地价格陕西毛桃最新行情陕西秦王毛桃</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>陕西</a> 
											<a href="#" title='渭南' style='color: #999999'>渭南</a></li>
										<li class='liright'>8-22 21:20</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="jsp/produce_details.jsp" class="xtitle_red" target="_blank">大量供应正宗越南百香果（也可供应火龙果、香蕉、榴莲）</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>广西</a> 
											<a href="#" title='防城港' style='color: #999999'>防城港</a></li>
										<li class='liright'>8-22 19:53</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="xtitle_red" target="_blank">平和特产琯溪蜜柚</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>福建</a> 
											<a href="#" title='漳州' style='color: #999999'>漳州</a></li>
										<li class='liright'>8-21 21:55</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="xtitle_red" target="_blank">宜昌早熟蜜桔大量供应</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>湖北</a> 
											<a href="#" title='宜昌' style='color: #999999'>宜昌</a></li>
										<li class='liright'>8-21 21:32</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="xtitle_red" target="_blank">陕西毛桃批发，毛桃产地价格，毛桃基地价格，毛桃新价格</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>陕西</a> 
											<a href="#" title='渭南' style='color: #999999'>渭南</a></li>
										<li class='liright'>8-21 20:35</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="xtitle_red" target="_blank">供应各种果树苗--容县沙田柚，龙眼，荔枝，百香果等品种</a>
										</li>
										<li class='lileft2'>
											<a href="#"style='color: #999999'>广西</a> 
											<a href="#" title='玉林' style='color: #999999'>玉林</a></li>
										<li class='liright'>8-14 10:45</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="xtitle_red" target="_blank">《推荐》山东皇冠梨.黄金梨【早熟红嘎啦.美八苹果】产地直</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>山东</a> 
											<a href="#" title='临沂' style='color: #999999'>临沂</a></li>
										<li class='liright'>8-5 9:01</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">优质桃胶 供君选购</a> 
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>湖北</a> 
											<a href="#" title='随州' style='color: #999999'>随州</a></li>
										<li class='liright'>8-3 11:51</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">白萝卜100亩，纯有机萝卜，无农药、无化肥，百分百天然酵</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>河北</a> 
											<a href="#" title='秦皇岛' style='color: #999999'>秦皇岛</a></li>
										<li class='liright'>7-27 12:07</li>
										<li class='clear'></li>
									</ul>
								</div>

								<div class="clear"></div>
								<div id="ContentMain_lblList" style="margin: 0px 0px 4px 0px; border-top: 1px solid #eee;">
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">冬季西瓜育苗需谨慎</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>广西</a> 
											<a href="#" title='南宁' style='color: #999999'>南宁</a></li>
										<li class='liright'>8-24 9:55</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">山西忻州万亩L3辣椒上市采摘，寻求收购商</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>山西</a> 
											<a href="#" title='忻州' style='color: #999999'>忻州</a></li>
										<li class='liright'>8-24 9:52</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">河北张北荷兰十五土豆质量上乘</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>河北</a> 
											<a href="#" title='张家口' style='color: #999999'>张家口</a></li>
										<li class='liright'>8-24 9:51</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">大量收购紫薯1000吨，预定中</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>山东</a> 
											<a href="#" title='烟台' style='color: #999999'>烟台</a></li>
										<li class='liright'>8-24 9:41</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">板栗脱壳机 板栗脱蓬机 板栗剥刺机</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>湖北</a> 
											<a href="#" title='随州' style='color: #999999'>随州</a></li>
										<li class='liright'>8-24 9:40</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[求]</font>
											<a href="#" class="f14" target="_blank">现款求购：大米，面粉  黄豆，绿豆，玉米，小麦</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>湖北</a> 
											<a href="#" title='武汉' style='color: #999999'>武汉</a></li>
										<li class='liright'>8-24 9:34</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">哪里的核桃树苗便宜山西核桃苗</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>山西</a> 
											<a href="#" title='运城' style='color: #999999'>运城</a></li>
										<li class='liright'>8-24 9:34</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[求]</font>
											<a href="#" class="f14" target="_blank">干辣椒</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>河北</a> 
											<a href="#" title='保定' style='color: #999999'>保定</a></li>
										<li class='liright'>8-24 9:33</li>
										<li class='clear'></li>
									</ul>
									<ul class='uixinxititle'>
										<li class='lileft'>
											<font color=#999999>[供]</font>
											<a href="#" class="f14" target="_blank">出售金帅苹果，红将军苹果，红星苹果，黄金梨，等各种水果。</a>
										</li>
										<li class='lileft2'>
											<a href="#" style='color: #999999'>山东</a> 
											<a href="#" title='临沂' style='color: #999999'>临沂</a></li>
										<li class='liright'>8-24 9:32</li>
										<li class='clear'></li>
									</ul>
								</div>
								<div class="clear"></div>
								<div style="padding: 10px 10px; text-align: center;">
									<span id="ContentMain_lblPage">共有3995条记录 当前为
										<font color="red">1</font>/200页，每页20条记录 &nbsp; <font color=999999>首页</font>&nbsp;
										<font color=999999>上一页</font>&nbsp; 
										<a href="#">下一页</a>&nbsp;
										<a href="#">末页</a>&nbsp;
										跳转:<input type=text size=2 id=pagenum name=pagenum>
										<input type='button' value='跳转' onclick="location.href='/default.aspx?PageID='+document.getElementById('pagenum').value+'&classid=0&itype=2&prv=&city=&county='"></span>
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