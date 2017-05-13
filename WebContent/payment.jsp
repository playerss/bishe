<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<title>支付宝 - 网上支付 安全快速！</title>
<meta name="renderer" content="webkit" />
<meta name="description" content="中国最大的第三方电子支付服务提供商" />
<link rel="shortcut icon" href="https://i.alipayobjects.com/common/favicon/favicon.ico" type="image/x-icon" />
<link href="https://a.alipayobjects.com" rel="dns-prefetch" />
<link href="https://app.alipay.com" rel="dns-prefetch" />
<link href="https://my.alipay.com" rel="dns-prefetch" />
<link href="https://lab.alipay.com" rel="dns-prefetch" />
<link href="https://cashier.alipay.com" rel="dns-prefetch" />
<link href="https://financeprod.alipay.com" rel="dns-prefetch" />
<link href="https://shenghuo.alipay.com" rel="dns-prefetch" />


<!-- uitpl:/component/trackerTime.vm -->

<script type="text/javascript">
  window._to = { start: new Date() };
</script>

<!-- FD:106:alipay/tracker/monitor.vm:START --><!-- FD:106:alipay/tracker/sai_seer.vm:START --><script type="text/javascript">

!function(r){function e(t){if(n[t])return n[t].exports;var o=n[t]={exports:{},id:t,loaded:!1};return r[t].call(o.exports,o,o.exports,e),o.loaded=!0,o.exports}var n={};return e.m=r,e.c=n,e.p="",e(0)}([function(r,e){"use strict";function n(r){var e=String(r).match(s);return e?e[0]:"global"}function t(r){for(var e=[],t=0;r.arguments&&r.arguments.callee&&r.arguments.callee.caller&&(r=r.arguments.callee.caller,e.push("at "+n(r)),r.caller!==r)&&!(t++>u););return e.join("\n")}function o(r,e,n,o,a,l,c){!c&&arguments.callee.caller&&(c=t(arguments.callee.caller));var u={profile:i,type:r,msg:e||"",file:n||"",line:o||0,col:a||0,num:l||"",stack:c||"",lang:navigator.language||navigator.browserLanguage||"",lost:f.join(",")},s=n+":"+o+":"+e;return p.hasOwnProperty(s)||(u.uv=1,p[s]=!0),Sai.log(u)}var a=window,l=a.Sai={};l._DATAS=[];var c=l._EVENTS=[];l.on=function(r,e){c.push([r,e])},l.off=function(){};var i="log";l.log=function(r,e){if(r&&!(arguments.length>=3)){var n;return"[object Object]"===Object.prototype.toString.call(r)?(n=r,n.profile=e||n.profile||i):n={profile:e||i,seed:r},l._DATAS.push(n),n}};var i="jserror",u=20,s=/^\s*function\b[^\)]+\)/,f=[],g={};l.lost=function(r){if(!g.hasOwnProperty(r))return g[r]=!0,f.push(r),f};var p={};l.error=function(r){if(r instanceof Error)return o("catched",r.message||r.description,r.filename||r.fileName||r.sourceURL,r.lineno||r.lineNumber||r.line,r.colno||r.columnNumber,r.number,r.stack||r.stacktrace)}}]);

</script>
<!-- FD:106:alipay/tracker/sai_seer.vm:END --><!-- FD:106:alipay/tracker/monitor.vm:END -->
<!-- FD:106:alipay/tracker/seajs.vm:START --><!-- FD:106:alipay/tracker/seajs.vm:782:seajs.schema:seajs-静态文件地址:START -->
	


<!-- monitor 防错代码 -->
<script>
(function(win){
  if(!win.monitor){win.monitor = {};}

  var METHODS = ["lost", "log", "error", "on", "off"];

  for(var i=0,method,l=METHODS.length; i<l; i++){
    method = METHODS[i];
    if("function" !== typeof win.monitor[method]){
      win.monitor[method] = function(){};
    }
  }
})(window);
</script>

<!-- seajs以及插件 -->
<script charset="utf-8" crossorigin="anonymous" id="seajsnode" onerror="window.monitor && monitor.lost && monitor.lost(this.src)" src="https://a.alipayobjects.com/??seajs/seajs/2.2.3/sea.js,seajs/seajs-combo/1.0.0/seajs-combo.js,seajs/seajs-style/1.0.2/seajs-style.js,seajs/seajs-log/1.0.0/seajs-log.js,jquery/jquery/1.7.2/jquery.js,gallery/json/1.0.3/json.js,alipay-request/3.0.3/index.js"></script>

<!-- seajs config 配置 -->
<script>
seajs.config({
  alias: {
    '$': 'jquery/jquery/1.7.2/jquery',
    '$-debug': 'jquery/jquery/1.7.2/jquery',
    'jquery': 'jquery/jquery/1.7.2/jquery',
    'jquery-debug': 'jquery/jquery/1.7.2/jquery-debug',
    'seajs-debug': 'seajs/seajs-debug/1.1.1/seajs-debug'
  },
  crossorigin: function(uri){
  
    function typeOf(type){
	  return function(object){
	    return Object.prototype.toString.call(object) === '[object ' + type + ']';
	  }
	}
	var isString = typeOf("String");
	var isRegExp = typeOf("RegExp");
    
	var whitelist = [];
	
    
      
        whitelist.push('https://a.alipayobjects.com/');
      
    
	
	for (var i=0, rule, l=whitelist.length; i<l; i++){
	  rule = whitelist[i];
	  if (
	    (isString(rule) && uri.indexOf(rule) === 0) ||
	    (isRegExp(rule) && rule.test(uri))
		) {
		
	    return "anonymous";
	  }
	}
  },
  vars: {
    locale: 'zh-cn'
  }
});
</script>

<!-- 兼容原有的 plugin-i18n 写法 -->
<!-- https://github.com/seajs/seajs/blob/1.3.1/src/plugins/plugin-i18n.js -->
<script>
seajs.pluginSDK = seajs.pluginSDK || {
  Module: {
    _resolve: function() {}
  },
  config: {
    locale: ''
  }
};
// 干掉载入 plugin-i18n.js，避免 404
seajs.config({
  map: [
	[/^.*\/seajs\/plugin-i18n\.js$/, ''],
	[/^.*\i18n!lang\.js$/, '']
  ] 
});
</script>

<!-- 路由旧 ID，解决 seajs.use('select/x.x.x/select') 的历史遗留问题 -->
<script>
(function(){

var JQ = '/jquery/1.7.2/jquery.js';
seajs.cache['https://a.alipayobjects.com/gallery' + JQ] = seajs.cache['https://a.alipayobjects.com/jquery' + JQ];

var GALLERY_MODULES = [
  'async','backbone','coffee','cookie','es5-safe','handlebars','iscroll',
  'jasmine','jasmine-jquery','jquery','jquery-color','json','keymaster',
  'labjs','less','marked','moment','mustache','querystring','raphael',
  'socketio','store','swfobject','underscore','zepto','ztree'
];

var ARALE_MODULES = [
  'autocomplete','base','calendar','class','cookie','dialog','easing',
  'events','iframe-uploader','iframe-shim','messenger','overlay','popup',
  'position','select','switchable','tip','validator','widget'
];

var util = {};
util.indexOf = Array.prototype.indexOf ?
  function(arr, item) {
    return arr.indexOf(item);
  } :
  function(arr, item) {
    for (var i = 0; i < arr.length; i++) {
      if (arr[i] === item) {
        return i;
      }
    }
    return -1;
  };
util.map = Array.prototype.map ?
  function(arr, fn) {
    return arr.map(fn);
  } :
  function(arr, fn) {
    var ret = [];
	for (var i = 0; i < arr.length; i++) {
        ret.push(fn(arr[i], i, arr));
    }
    return ret;
  };

function contains(arr, item) {
  return util.indexOf(arr, item) > -1
}

function map(id) {
  id = id.replace('#', '');

  var parts = id.split('/');
  var len = parts.length;
  var root, name;

  // id = root/name/x.y.z/name
  if (len === 4) {
    root = parts[0];
    name = parts[1];

    // gallery 或 alipay 开头的没有问题
    if (root === 'alipay' || root === 'gallery') {
      return id;
    }

    // arale 开头的
    if (root === 'arale') {
      // 处理 arale/handlebars 的情况
      if (contains(GALLERY_MODULES, name)) {
        return id.replace('arale/', 'gallery/');
      } else {
        return id;
      }
    }
  }
  // id = name/x.y.z/name
  else if (len === 3) {
    name = parts[0]

    // 开头在 GALLERY_MODULES 或 ARALE_MODULES
    if (contains(GALLERY_MODULES, name)) {
      return 'gallery/' + id;
    } else if (contains(ARALE_MODULES, name)) {
      return 'arale/' + id;
    }
  }

  return id;
}

var _use = seajs.use;

seajs.use = function(ids, callback) {
  if (typeof ids === 'string') {
    ids = [ids];
  }

  ids = util.map(ids, function(id) {
    return map(id);
  });

  return _use(ids, callback);
}

})();
</script><!-- FD:106:alipay/tracker/seajs.vm:782:seajs.schema:seajs-静态文件地址:END --><!-- FD:106:alipay/tracker/seajs.vm:END -->
<!-- FD:106:alipay/tracker/tracker_time.vm:START --><!-- FD:106:alipay/tracker/tracker_time.vm:784:tracker_time.schema:tracker_time-tracker功能:START --><script charset="utf-8" crossorigin="crossorigin" src="https://a.alipayobjects.com/static/ar/alipay.light.base-1.8.js"></script>



<script type="text/javascript">
if (!window._to) {
  window._to = { start: new Date() };
}
</script>

<script charset="utf-8" src="https://as.alipayobjects.com/??g/component/tracker/2.2.9/index.js,component/smartracker/2.0.1/index.js"></script>

<script>
  window.Tracker && Tracker.start && Tracker.start();
</script>


<!-- FD:106:alipay/tracker/tracker_time.vm:784:tracker_time.schema:tracker_time-tracker功能:END -->
<!-- FD:106:alipay/tracker/tracker_time.vm:END -->  <script>(function(D,W,codeUri){var sampling="5",maxNum=5,_st=+new Date(),ran=Math.floor(Math.random()*sampling);if(ran>0||isNaN(ran)){return;}W.throwCasherError=W.onerror=function(err,file,line){if((--maxNum)<=0){return;};var nick="",accountId=D.getElementById('J-accountId'),orderId=/orderId=([\w|\.]+)/.exec(location.search);if(accountId){nick+=accountId.innerHTML;}if(orderId){nick+=':'+orderId[1];}err='[t'+(new Date()-_st)+'][uhttps://cashier.alipay.com'+W.location.pathname+']'+err;var n = 'cashierFeImg_' + parseInt(Math.random()*10000000),img=W[n]=new Image();img.onload=img.onerror=function(){W[n]=null;};img.src="//gm.mmstat.com/jstracker.2?"+["type=9","id=jstracker","v=0.02","nick="+codeUri(nick),"msg="+codeUri(err||""),"file="+codeUri(file||""),"ua="+codeUri(navigator.userAgent),"line="+codeUri(line||""),"scrolltop=","screen=","t="+new Date().valueOf()].join("&");};})(document, window, encodeURIComponent);</script>
<style>
@font-face {
  font-family: 'cashier';
  src: url("//at.alicdn.com/t/font_1434596335_6737535.eot"); /* IE9*/
  src: url("//at.alicdn.com/t/font_1434596335_6737535.eot?#iefix") format('embedded-opentype'), /* IE6-IE8 */
  url("//at.alicdn.com/t/font_1434596335_6737535.woff") format('woff'), /* chrome、firefox */
  url("//at.alicdn.com/t/font_1434596335_6737535.ttf") format('truetype'), /* chrome、firefox、opera、Safari, Android, iOS 4.2+*/
  url("//at.alicdn.com/t/font_1434596335_6737535.svg#cashier") format('svg'); /* iOS 4.1- */
}
.iconfont {
    font-family:"cashier" !important;
    font-style: normal;
    font-weight: normal;
    cursor: default;
    -webkit-font-smoothing: antialiased;
}
</style>  <link charset="utf-8" rel="stylesheet" href="https://a.alipayobjects.com/cashiers/1.7.9/lightpay.css" media="all" />
<script src="https://as.alipayobjects.com/g/cashier-wd/lib/0.0.2/??es5-shim/shim-v4.3.0.js,es5-shim/sham-v4.3.0.js,react/v0.14.3.min.js,react-dom/v0.14.3.min.js"></script>
<style>
  .icon-gray {
  filter: url("https://cashierzui.alipay.com:443/filters.svg#grayscale");
  filter:gray\9;
  -webkit-filter: grayscale(90%);
}
.mfe-tip-warp{
    width: 320px;
}
.mfe-tip-title{
  line-height: 20px;
}

.manage-item .fn-green{
  color:#393;
}
/* 超限科学引导开始 */
.extra-item .ui-button-guide {
  color: #000;
  background-color: #fafafa;
  padding: 0 10px;
  font-size: 12px;
  font-weight: normal;
  margin-top: 6px;
  margin-bottom: 10px;
}
.extra-item .ui-tipbox-recommend {
  color: #fff;
  background-color: #d9524e;
  padding: 1px 4px 2px 4px;
  margin-right: 4px;
  border-radius: 2px;
}
/* 超限科学引导结束 */


/* 账户渠道开始*/
  .account-chls {
    margin-bottom: 20px;
    padding: 0 20px;
  }
  .account-chl {
    position: relative;
    height: 20px;
    margin-bottom: 1px;
    padding: 8px 20px 8px 18px;
  }
  .account-chl-used {
    background: #E9F0FE;
  }
  .account-chl-disabled {
    color: #999;
  }
  .account-chl .iconfont {
    font-size: 14px;
  }
  .account-chl em {
    font-weight: bold;
  }
  .account-amount {
    position: absolute;
    right: 39px;
    top: 9px;
    line-height:18px;
  }
  .account-amount em{
    font-size: 14px;
    color: #f60;
    font-weight:700;
  }
  /* 购物卡 */
  .account-card {
    margin-right: 4px;
    padding: 2px 4px;
    border: 1px dashed #bbcbef;
    background: #fff;
  }
  .account-card-used {
    padding: 1px 4px;
    border: 2px solid #ffac21;
  }
  .account-card-err {
    border-color: #f00;
  }
  .account-card em{
    font-weight: bold;
  }
  .account-card i {
    color: #999;
  }
/* 账户渠道结束*/

.limit-result-off{margin-left:8px;}
.limit-result-off{
  display:none
}

.ch-limiting .icon-limit-exceed{
  display:inline;
}
.action-rt-gray .limit-result-off{
  display:none
}

/* 分期用到 */
.ui-select-trigger-disabled {
    background-image: -moz-linear-gradient(center top , #FBFBFB, #F3F3F3);
    border-color: #CCCCCC;
    color: #B2B2B2;
    cursor: default;
}


/* 渠道加载 loading */
.action-rt {
  line-height: 14px;
  height: 14px;
  font-size: 12px !important;
  background-color: #FFFFFF !important;
  border: 1px solid #1E73C1;
  color: #1E73C1;
  margin-right: 2px;
  display: inline-block;
  zoom: 1;
}

.action-rt .action-rt-type {
  background-color: #1E73C1;
  display: inline-block;
  color: #ffffff;
  height: 14px;
  line-height: 14px;
  padding: 0 2px;
}

.action-rt .rt-discount {
  color: #1E73C1;
  padding: 0;
  background: none;
}
.action-rt-gray .action-rt {
  border: 0;
  background-color: #cccccc !important;
  color: #FFFFFF !important;
}
.action-rt-gray .action-rt-type,
.action-rt-gray .rt-discount {
  background-color: #cccccc !important;
  color: #FFFFFF !important;
}

.channel-label .ui-fm-error .ui-fm-explain {
  color: #FF5243;
  padding: 3px 0 0;
  padding: 5px 0 0 \9;
  _padding-top: 3px;
  _margin-left: 3px;
  font-size: 12px;
  padding-left: 20px;
  background: url(https://i.alipayobjects.com/e/201208/3JRI1gkfUX.png) no-repeat -138px -83px;
}
</style>

<script>
(function(win, doc) {
  if(doc.domain.indexOf("alipay.net") > -1) {
    doc.domain = "alipay.net";
  } else {
    doc.domain = "alipay.com";
  }

    var CashierVar = win.CashierVar || {};
  CashierVar.PageVar = {
    app_domain: "https://cashierzui.alipay.com:443"
  }
})(window, document);
</script>
</head>
<body>

    <div id="header">
    <div class="header-container fn-clear">
        <div class="header-title">
            <span class="logo">支付宝<s></s></span>
                        <span class="logo-title">我的收银台</span>
                    </div>
                            <div class="ui-select fn-left switchTemplate" id="switchTemplate">
	<a href="#" class="ui-select-text">
				<span>中国大陆版</span>
		 <i class="iconfont">&#xF03C;</i>
	</a>
	<ul class="ui-select-content">
		<li class="ui-select-item">
			<a href="https://cashierzui.alipay.com:443/standard/payment/cashier.htm?outBizNo=2016082321001001020296113744&timeStamp=1472127849912&bizIdentity=trade10001&orderId=08257e0be879d4118409fbclou020023&country=CN"  seed="-CN" >中国大陆版</a>
		</li>
				<li class="ui-select-item">
			<a href="/standard/common/dispatch.htm?orderId=08257e0be879d4118409fbclou020023&target=HKFOREIGNPAY">香港版</a>
		</li>
						<li class="ui-select-item">
			<a href="/standard/common/dispatch.htm?orderId=08257e0be879d4118409fbclou020023&target=TWFOREIGNPAY">台湾版</a>
		</li>
						<li class="ui-select-item">
			<a href="/standard/common/dispatch.htm?orderId=08257e0be879d4118409fbclou020023&target=FOREIGNPAY">海外其他地区版</a>
		</li>
			</ul>
</div>
<script type="text/javascript" charset="utf-8">
		(function(){
			function _hasClass(obj, cls) {
			    return obj.className.match(new RegExp('(\\s|^)' + cls + '(\\s|$)'));
			}
			function _addClass(obj, cls) {
			    if (!_hasClass(obj, cls)) obj.className += " " + cls;
			}
			function _removeClass(obj, cls) {
			    if (_hasClass(obj, cls)) {
			        var reg = new RegExp('(\\s|^)' + cls + '(\\s|$)');
			        obj.className = obj.className.replace(reg, ' ');
			    }
			}

			var switchTemplate = document.getElementById("switchTemplate");
			switchTemplate.onmouseover = function(){
				_addClass(switchTemplate,'focus');
			};

			switchTemplate.onmouseout = function(){
				_removeClass(switchTemplate,'focus');
			};
		})()
	</script>                <ul class="header-right">
                            <li class="account-id">支付宝账户：<span id="J-accountId">18202740987</span></li>
                                                                                <li><a target="_blank" seed="pay-by-standard" href="https://shenghuo.alipay.com/peerpaycore/prePeerPayApply.htm?biz_no=2016082321001001020296113744&biz_type=TRADE">找人代付</a></li>
                        <li>唯一热线：95188</li>
        </ul>
    </div>
</div>
<!-- FD:20:cashier/common/notice.vm:START --><!-- FD:20:cashier/common/notice.vm:65:common/notice.schema:收银台公告列表:START -->
  
    
    
    
    
    
<!-- FD:20:cashier/common/notice.vm:65:common/notice.schema:收银台公告列表:END -->

<!-- FD:20:cashier/common/notice.vm:END --><!--[if lte IE 8]>
<script src="https://a.alipayobjects.com/cashiers/1.4.4/ie.js"></script>
<![endif]-->
        <div id="content">
  








        <div id="J_Order" class="order order-with-qr"
    data-config='{"codeInfo":"https://qr.alipay.com/_d?_b=TRADE_DY&amp;mergeOrder=false&amp;tradeNo=2016082321001001020296113744","isNeedPollResult":"true","isNeedLongPoll":"true","orderId":"08257e0be879d4118409fbclou020023","outBizNo":"2016082321001001020296113744","pollingUrl":"https://webpushgw.alipay.com/polling","barCodeSign":"07fe58875ba73954510d4d1ddbdd9dd5","extraData":"trade10001|true|PARTNER_TAOBAO_ORDER|","longPollingQueryMaxTimes":"40","longPollingQueryPace":"30000","size": 100 ,"isNew":"true"}'>
    <div class="order-wrapper">
                    <div class="qr J_APop"  data-arrowPosition="10"  data-target="J_QrTip">
                                <div id="J_QrWrapper" class="qr-wrapper"></div>
            </div>
            <script id="J_QrTip" type="text/tip-template"><div class="qr-tip"><!-- FD:73:cashier/common/qrCodeTip.vm:START --><!-- FD:73:cashier/common/qrCodeTip.vm:402:qrCodeTip.schema:qrCodeTip-废弃:START -->

<h3>扫码支付</h3>
<p>使用手机支付宝扫描二维码付款</p>
<p>[仅限本人使用]</p>
<p class="qrcode-overlay-link">
  <a href="https://cmspromo.alipay.com/down?cid=5224" target="_blank" data-width="500" data-height="350" class="J_XBox qrcode-download-link">手机支付宝下载</a>
  |
<a href="https://help.alipay.com/lab/help_detail.htm?help_id=380925" target="_blank">如何使用?</a>
</p>
<!-- FD:73:cashier/common/qrCodeTip.vm:402:qrCodeTip.schema:qrCodeTip-废弃:END --><!-- FD:73:cashier/common/qrCodeTip.vm:END --></div></script>
        
        <div class="order-title">
                                                淘宝网
                                --
            
            
            
                        壹号零食清之坊XO酱烤牛肉味精猪肉粒猪肉干特产肉脯零食200g
                    </div>


                                    <div class="order-seller">
                    卖家昵称：靖江肉脯批发
                </div>
                    
        <div class="order-amount">
            <div class="order-real-amount">
                                                <em class="">13.90</em>
                元
                                    <i class="iconfont" title="刷新">
                                            <a href="http://cashierzui.alipay.com/standard/lightpay/lightPayCashier.htm?orderId=08257e0be879d4118409fbclou020023&amp;bizIdentity=trade10001&amp;outBizNo=2016082321001001020296113744&amp;timeStamp=1472127849912&amp;country=CN" class="order-reload" seed="get_price">&#xF058;</a>
                                        </i>
                            </div>

                                            </div>
        <a id="J_OrderExtTrigger" class="order-ext-trigger" href="#" seed="order-detail-more">
            <i class="iconfont" title="记录">&#xF055;</i>
            订单详情
        </a>
        <p id="J_OrderExtLoading" class="order-ext-loading fn-hide">
            加载订单详情信息...
                            <a href="http://cashierzui.alipay.com/standard/lightpay/lightPayCashier.htm?orderId=08257e0be879d4118409fbclou020023&amp;bizIdentity=trade10001&amp;outBizNo=2016082321001001020296113744&amp;timeStamp=1472127849912&amp;country=CN" seed="refresh-account">刷新</a>
                    </p>
        <div id="J_OrderExt" class="order-ext fn-hide" data-url="https://cashierzui.alipay.com:443/tile/service/standard:orderDetailAsyncProxy.tile?outBizNo=2016082321001001020296113744&outRelationId=&bizIdentity=trade10001&signData=daf20c1d3757ed07d98b12b477e1071a&orderId=08257e0be879d4118409fbclou020023"></div>
    </div>
</div>
  <!-- CMS:收银台cms/快速付款/快付大促主引导tip开始:fastpay/fastpayDacuMaintip.vm --><!-- CMS:收银台cms/快速付款/快付大促主引导tip结束:fastpay/fastpayDacuMaintip.vm -->  <div id="J-payMethod" class='main-container'>
        <div id="J-rcPaymentDisabled"></div>
        
    <form name="expressFastPayFrom" id="lightPayForm" action="" method="post">
      	<input type="hidden" name="_form_token" value="e8e1d73958d648f38b5251ce64fffa49RZ05"/>
      
      
      
                
              
  
    
  


      <div id="J-rcChannels" data-url="data.html">
        <div class="ui-loading-wrap">
          <div class="ui-loading"></div>
          <div class="ui-tipbox-content-simple">
            收银台正在加载中，请稍后...
          </div>
        </div>
      </div>
    
            
              <div id="J-security" class="fn-hide">
                    



<!-- Powered by Alipay Security --><input type="hidden" name="securityId" id="securityId" value="web|cashier_payment_3|1b69d7e4-683d-41cd-ba33-db9bcf510770RZ05"/>






    



   


  
    





      



    
<div class="ui-securitycore ui-securitycore-tip J-securitycoreTip " data-link-in-xbox="" >

            
  <div class="ui-form-item ui-form-item-loading">
    <div class="ui-form-explain">智能安全防护体系正在进行检测...</div>
              <div class="J-checkResult fn-hide" data-status="">你在安全的环境中，请放心使用！</div>
        </div>

</div>






    
    <script type="text/javascript">
    (function () {
      var alipay = window.alipay || (window.alipay = {});
      var s = alipay.security = alipay.security || {};
      s.downloadServer = "https://download.alipay.com" || alipay.security.downloadServer;
      s.securityCenterServer = "https://securitycenter.alipay.com" || alipay.security.securityCenterServer;
      s.hasBrowserControlPolicy = true;
              s.certDataAccessPolicy = "";
            s.controlCheckTimeout = Number("3000");
      s.websocketPorts = "27382,45242";
      s.newCertControlDownloadAddress = "https://securitycenter.alipay.com/sc/downloadCtr.htm?controlType=cert&amp;needExtension=false&amp;downloadPath=stable";
      s.sid = "web|cashier_payment_3|1b69d7e4-683d-41cd-ba33-db9bcf510770RZ05";
    })();
  </script>
  <script type="text/javascript" charset="utf-8" crossorigin="anonymous" src="https://a.alipayobjects.com/static/ar/??alipay.light.base-1.11.js,alipay.light.page-1.15-sizzle.js,alipay.security.base-1.8.js,alipay.security.utils.chromeExtension-1.1.js,alipay.security.edit-1.22.js,alipay.security.utils.pcClient-1.1.js,alipay.security.cert-1.5.js,alipay.security.otp-1.2.js,alipay.security.mobile-1.7.js,alipay.security.ctuMobile-1.2.js,alipay.security.riskMobileBank-1.3.js,alipay.security.riskMobileAccount-1.3.js,alipay.security.riskMobileCredit-1.2.js,alipay.security.riskCertificate-1.0.js,alipay.security.riskSecurityQa-1.0.js,alipay.security.riskExpressPrivacy-1.0.js,alipay.security.checkCode-1.1.js,alipay.security.rds-1.0.js,alipay.security.barcode-1.1.js,alipay.security.riskOneKeyConfirm-1.2.js,alipay.security.riskSudoku-1.0.js,alipay.security.riskOriginalAccountMobile-1.0.js,alipay.security.riskOriginalSecurityQa-1.0.js"></script>
  <script type="text/javascript" charset="utf-8" crossorigin="anonymous" src="https://as.alipayobjects.com/g/alipay-security-pc-3/??risk-tel/2.0.2/index.js,core2/1.0.7/index.js"></script>
    <script charset="utf-8" crossorigin="anonymous" src="https://a.alipayobjects.com/security-sdk/2.1.2/index.js"></script>
    <script>
  light.trackOn = false;
  light.has('page/products') || light.register('page/products');
  light.has('page/scProducts') || light.register('page/scProducts', light, []);
  alipay.security.utils.chromeExtension.setExtensionId('lapoiohkeidniicbalnfmakkbnpejgbi');
</script>
<!-- Powered by Alipay Security -->  






<div class="ui-securitycore J-securitycoreMain" data-request="web|cashier_payment_3|1b69d7e4-683d-41cd-ba33-db9bcf510770RZ05" data-system="cashier"
     data-server="https://securitycore.alipay.com" data-status=""
     data-extension="false">

    <input style="display:none" />
  <input type="password" style="display:none" />

                                                      

<style type="text/css">
  .edit-section .edit-link a {
    line-height: 24px;
  }
</style>

                                    

    <div class="edit-section">
      <div class="ui-form-item">
        <label class="ui-label" for="payPassword">
                    支付宝支付密码：
        </label>

                <span class="standardPwdContainer" style="display:none">
          <input type="password" tabindex="1" id="payPassword_input" name="payPassword_input" class="ui-input" oncontextmenu="return false" onpaste="return false" oncopy="return false" oncut="return false" autocomplete="off"/>
        </span>
        <span class="alieditContainer" id="payPassword_container"></span>

        <span class="ui-form-other edit-link">
          <a target="_blank" href="https://lab.alipay.com/user/passwordfind/index.htm?type=P" seed="sc_edit_forgetPwd">忘记密码？</a>        </span>

        <div class="ui-form-explain">
          <p id="J_edit_prompt_default" class="fn-hide">
            <!-- CMS:安全核心/安全服务化收银台/未安装控件开始:securitycore/cashier/editPrompt.vm -->

  请输入6位数字支付密码
          </p>

          <p id="J_edit_prompt_noEdit" class="fn-hide">
            <!-- CMS:安全核心/安全服务化收银台/默认的密码控件下方的提示信息开始:securitycore/cashier/editPromptNoEdit.vm -->
密码控件无法安装？可使用 <a href="javascript:void(0)" class="J-cross-to-mobile" seed="cross-to-mobile-in-cert-tip">穿越到手机上付款</a>

          </p>
                  </div>
        

<input type="hidden" name="J_aliedit_using" value="true" />
<input type="hidden" id="payPassword" name="payPassword" value="" />
<input type="hidden" name="J_aliedit_key_hidn" value="payPassword" />

<input type="hidden" name="J_aliedit_uid_hidn" value="alieditUid" />
<input type="hidden" id="alieditUid" name="alieditUid" value="b4c7ffb36530957d590f7a2829e8c344" />

<input type="hidden" name="REMOTE_PCID_NAME" value="_seaside_gogo_pcid" />
<input type="hidden" name="_seaside_gogo_pcid" value="" />
<input type="hidden" name="_seaside_gogo_" value="" />
<input type="hidden" name="_seaside_gogo_p" value="" />

<input type="hidden" name="J_aliedit_prod_type" value="payment_password" />

<input type="hidden" name="security_activeX_enabled" value="" />

<input type="hidden" name="J_aliedit_net_info" value="" />

<input type="hidden" id="edit_infor" value="" />

<script>
  light.node('#payPassword').parent().find('[name=security_activeX_enabled]')[0].value = alipay.security.activeXEnabled;
</script>      </div>
    </div>

    <style type="text/css">
  input.sixDigitPassword {
    position: absolute;
    color: #fff;
    opacity: 0;
    width: 1px;
    height: 1px;
    font-size: 1px;
    left: 0;
    -webkit-box-sizing: content-box;
    box-sizing: content-box;
    -webkit-user-select:initial; /* 取消禁用选择页面元素 */
    outline: 'none';
    margin-left: '-9999px';
  }

  div.sixDigitPassword {
    cursor:text;
    background: #fff;
    outline: none;
    position: relative;
    padding: 8px 0;
    height: 14px;
    border: 1px solid #cccccc;
    border-radius: 2px;
  }

  div.sixDigitPassword i {
    float: left;
    display: block;
    padding: 4px 0;
    height: 7px;
    border-left: 1px solid #cccccc;
  }

  div.sixDigitPassword i.active {
    background-image: url("https://t.alipayobjects.com/images/rmsweb/T1nYJhXalXXXXXXXXX.gif");
    background-repeat: no-repeat;
    background-position: center center;
  }

  div.sixDigitPassword b {
    display: block;
    margin: 0 auto;
    width: 7px;
    height: 7px;
    overflow: hidden;
    visibility:hidden;
    background-image: url("https://t.alipayobjects.com/tfscom/T1sl0fXcBnXXXXXXXX.png");
  }

  div.sixDigitPassword span {
    position: absolute;
    display: block;
    left: 0px;
    top: -1px;
    height: 30px;
    border: 1px solid rgba(82, 168, 236, .8);
    border: 1px solid #00ffff\9;
    border-radius: 2px;
    visibility: hidden;
    -webkit-box-shadow: inset 0px 2px 2px rgba(0, 0, 0, 0.75), 0 0 8px rgba(82, 168, 236, 0.6);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(82, 168, 236, 0.6);
  }

  .ui-securitycore .ui-form-item-loading .ui-form-explain{
    background: url(https://t.alipayobjects.com/tfscom/T1hBFfXnRnXXXXXXXX.gif) 0 4px no-repeat !important;
  }
  .ui-securitycore .ui-form-item-error .ui-form-explain, .ui-securitycore .ui-form-item-warn .ui-form-explain, .ui-securitycore .ui-form-item-success .ui-form-explain, .ui-securitycore .ui-form-item-success .ui-form-text, .ui-securitycore-tip .ui-form-explain{
    background-image: url( https://t.alipayobjects.com/tfscom/T1dmlfXc0dXXXXXXXX.png) !important;
  }
  .ui-securitycore .ui-form-item .ui-form-explain{
    margin-top: 8px;
  }

</style>










<script type="text/javascript">
  (function(){
      var prop = {
      "WMode": 0,
      "PK": "PYV7wxnFqz1ar0evEZ+3gpPQIGav7lkZ0GprOPMSXvioo3B9gV0JH8y0fzEdabPVndB2QT1Muap5c59sZ7za9VsSamx2id4qnFIrfk+P2bxscZ38y07sI4K15KQazWCYY73YlLNJFpAbQ004dUD87yk3wtC6iXbEXIqm2OsAujBih91ybG+GIS0liobzutW4i5KS8f0XuXCd76ujMeQD+jQaden9eJxriRr9hJWTFR0ZufIHkxm3aq7pFTLd2Ic65ka6Eml4DpsksZYE1u8XPH6CQd0sXjz1pMHe2Pt9e91cvYnb96rDognVA6dR9PEjnA35ZOmgaVNDQqTSZ6zlyyg/2flVtmaVlaTGDqNiilWZjaKOTM1WJRFqX9JMPfD0DraoF43SHO6ZcdmqBIqSBMI6uEUrqTnD2fc2AEqUTpJdMWTPZ/+eW0F37whEI7Men09JnJe6cgkB5HpvNNJP/rYfB5wMwP3lw7+o02EmOLLAC46IWQkRAMOwxq6+t7tTMQxqOfwTrMWouC+Lr2AiokG0tlK51Ipd+CMyGuvApyPzzvbDYdPf5Sn804KnbJFHWDJ7WwBWTBx2V8iP25T0CcbPanG5bIMSt9D9GN/66RBMILkJfWsBnbQel99BlLT+2J6SLHOay+Cyavah7Q7QfcjTFOcIh7UpocfzDUUPF34=",
      "TS": "Mjc4NTAxODU3NDI4",
      "BMode": {
        "DMode": true,
        "ReadOnly": false,
        "MaxLength": 20
      }
    };




                    
    var renderArr = 'R',
        sensorArr = 'C2,C1,E,W',
        tolerate = true,
        options = {
          upgrade: '',
          id: 'payPassword',
          prodType: 'payment_password',
          sid: 'web|cashier_payment_3|1b69d7e4-683d-41cd-ba33-db9bcf510770RZ05'
        },
        renderOptions = {
          downloadPath: 'stable',
          downloadServer: 'https://download.alipay.com',
          securityCenterServer: 'https://securitycenter.alipay.com',
          container: "payPassword_container",
          R: {
            id: 'payPassword_rsainput',
            hidnId: 'payPassword',
            PK: "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo0z/L+pelCPu6DwDFAY/3ITzesr8lnNmYjHht4XUJvLYYBwvDbHMc8xi9sPK9ohVHIKRVLVmmZ9SdmuWYN9HzCyyZ6kEHx+IDBPnulwjdeN/N0w25mVRhYDWxJ2/1C6cPIuNcISchOQdGKuAC0xR37i/kWH9sjBidAQjageYgQoj1HX81flZaPve75Esue85AHZ0VIurjwx7uEuxvQtvCIUvX1bbF13TIYuTbJbn/LrNHby1Kxp42ggNUjAkYUVSF7SC3UP+YGKruii7Vh1UnJ/rpVhjdt3It8le9px8H4Ltt9N3hzU17rBnFpp2ZnmiZVtlfMvsStY54Fl5cSJVxQIDAQAB",
            TS: "Mjc4NTAxODU3NDI4",
            alieditUpgradeVersions: "",
            useSilentInstallation: false,
            useKS: true,
            tabindex: "1",
            container: "payPassword_container",
            ksk: '6fcc16b8-1216-44a2-9d9e-96fd4e96b74b',             useSixDigitPassword: false           },
          C1: {
            id: "edit_payPassword",
            name: "edit_payPassword",
            hidnId: "payPassword",
            width: "180",
            height: "24",
            tabindex: "1",
            container: "payPassword_container",
            passwordMode: "1",
            timestamp: "2127850185",
            pk: "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDDS92pDVyWNT7dzG9zH0opH44z9FayCZTX5iqGUxUjPi667IkyaqrsmDPqKsJp47lJ29lzs+Qv8zjPPdmnxjFteMrfpc4ui24gL1iZnchwX87Ox/+Xrm8HFmKlhmUO9n/QgTT+Nz1RGMEN1+HijvsoAhS0TS8XjSfzRkrwvK2pJQIDAQAB",
            alieditUpgradeVersions: ""
          },
          C2: {
            id: "edit_payPassword",
            name: "edit_payPassword",
            hidnId: "payPassword",
            width: "180",
            height: "24",
            tabindex: "1",
            container: "payPassword_container",
            passwordMode: "1",
            timestamp: "2127850185",
            pk: "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDDS92pDVyWNT7dzG9zH0opH44z9FayCZTX5iqGUxUjPi667IkyaqrsmDPqKsJp47lJ29lzs+Qv8zjPPdmnxjFteMrfpc4ui24gL1iZnchwX87Ox/+Xrm8HFmKlhmUO9n/QgTT+Nz1RGMEN1+HijvsoAhS0TS8XjSfzRkrwvK2pJQIDAQAB",
            alieditUpgradeVersions: "",
            handler: "light.page",
            prop: light.escapeHTML(light.inspect(prop)),
            useKS: true,
            ksk: '6fcc16b8-1216-44a2-9d9e-96fd4e96b74b'           }
        },
        sensorOptions = {
          websocketPorts: '27382,45242',
          controlCheckTimeout: '3000'
        };


                                var passwordProduct = new alipay.security.Password(options, renderArr, sensorArr, tolerate, renderOptions, sensorOptions);

    passwordProduct.onReady(function () {
      light.node(this.renderable ? '#J_edit_prompt_default' : '#J_edit_prompt_noEdit').removeClass('fn-hide');
    });
        if (light.page.scProducts) {
      light.page.scProducts.push(passwordProduct);
    }
    if (light.page.products) {
      light.page.products['payPassword'] = passwordProduct;
    }
    alipay.security.useMultiplePolicy = true;


  })()

</script>
  

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>

<script type="text/javascript">
  var snowdenProducts = ',payment_password';
  snowdenProducts = snowdenProducts.substr(1, snowdenProducts.length);
  alipay.security.snowden.config({url: 'https://seccliprod.alipay.com/api/do.htm',silent: !true});
  alipay.security.snowden.record('web|cashier_payment_3|1b69d7e4-683d-41cd-ba33-db9bcf510770RZ05', {products: snowdenProducts});
</script>

        
<script>
(function(W, D) {
  W.APDID_API_KEY = 'cashier';
  W.APDID_USER_ID = '2088122202130023';
  W.APDID_SESSION = 'f5051b209d7fb51334b834f4490b6279';
  setTimeout(function(){
    var head = D.getElementsByTagName('head')[0];
    var script = D.createElement('script');
    script.setAttribute('type', 'text/javascript');
    script.setAttribute('src', 'https://as.alipayobjects.com/g/component/apdid-cn-entry/0.0.1/cnentry.js');
    if(head){
      head.appendChild(script);
    }
  }, 1000);
})(window, document);
</script>        </div>
            
      <div id="J-rcSubmit"></div>
    </form>
  </div>
        <!-- CMS:收银台cms/light_fast/creditExpressCharge.vm开始:light_fast/creditExpressCharge.vm --><script id="CMS-cashier-creditExpressCharge" type="text/template">
<div class='ui-dialog-header ui-dialog-header-fix'>
    <span>手续费计算（元）</span>
</div>
<div class='ui-dialog-content ui-dialog-content-fix'>
    <ul class='ui-list' style='padding-left:40px'>
        <li class='ui-list-item' style='margin-left:-40px'>
            <span>手续费 =</span><span> 信用卡原付金额 x {{chargeRate}}%</span>
        </li>
        <li class='ui-list-item'>
            <span>= </span><span class='ft-orange'>{{payAmountWithoutCharge}} x {{chargeRate}}%</span>
        </li>
        <li class='ui-list-item ui-border-dotted'>
            <span>= </span><span class='ui-ft-bold'>{{chargeAmount}}</span>
        </li>
    </ul>
</div>
</script><!-- CMS:收银台cms/light_fast/creditExpressCharge.vm结束:light_fast/creditExpressCharge.vm -->  <!-- CMS:收银台cms/轻付快付/url配置开始:light_fast/urls.vm -->	<!-- CMS:收银台cms/轻付快付/url配置结束:light_fast/urls.vm -->    <!-- CMS:收银台cms/快速付款/余额渠道引导tips开始:fastpay/balanceExplain.vm -->
<!-- CMS:收银台cms/快速付款/余额渠道引导tips结束:fastpay/balanceExplain.vm -->  <!-- CMS:收银台cms/light_fast/balance.vm开始:light_fast/balance.vm -->	<!-- CMS:收银台cms/light_fast/balance.vm结束:light_fast/balance.vm -->        <!-- CMS:收银台cms/轻付快付/huabei开始:cashier/light_fast/huabei.vm -->	<!-- CMS:收银台cms/轻付快付/huabei结束:cashier/light_fast/huabei.vm -->  <div id="J-yueguangbao_agreement" class="fn-hide">
  <!-- CMS:收银台cms/help/huabeiUnsignedTips.vm开始:cashier/help/huabeiUnsignedTips.vm --><p class="ui-tipbox-desc">
你信用很好，花呗可帮你付该订单，下月按时还款即可（0费用） |你的花呗信用额度<span class="J-huabei-channel-limit"></span>元，支付宝自动还款<a href="javascript:void(0)" class="J_APop" data-triggertype="hover" data-target="J-error-huabei-signed-overlay" data-width="200">[?]</a>
<br/>
我已阅读并同意<a href="https://f.alipay.com/moonlight/contract.htm" target="_blank" seed="huabei-agreement-in-error-page">《花呗服务协议》</a></p>

<div id="J-error-huabei-signed-overlay" style="display: none;">
每月还款日将从余额、余额宝、借记卡快捷自动扣款；或登录手机支付宝-财富-花呗进行还款。</div>
<!-- CMS:收银台cms/help/huabeiUnsignedTips.vm结束:cashier/help/huabeiUnsignedTips.vm -->  </div>
      <!-- CMS:收银台cms/快速付款/月光宝运营位开始:cashier/fastpay/yueguangbao_tip.vm -->
<!-- CMS:收银台cms/快速付款/月光宝运营位结束:cashier/fastpay/yueguangbao_tip.vm -->  
    </div><div id="footer">
    <!-- CMS:全站公共 cms/foot/copyright.vm开始:foot/copyright.vm --><style>
.copyright,.copyright a,.copyright a:hover{color:#808080;}
</style>
<div class="copyright">
      支付宝版权所有 2004-2016 <a href="http://fun.alipay.com/certificate/jyxkz.htm" target="_blank">ICP证：沪B2-20150087</a>
  </div>
<div class="server" id="ServerNum">
  cashiercloud-90-126 &nbsp; 0abec3be14721278500003375_0
</div><!-- CMS:全站公共 cms/foot/copyright.vm结束:foot/copyright.vm -->  <noscript><img src="//kcart.alipay.com/web/bi.do?ref=https%3A%2F%2Fcashier.alipay.com%2F&pg=https%3A%2F%2Fcashier.alipay.com%2F%3Fseed%3Dsyslog-cashier%255Einfo%255Ejavascript.not.enabled&v=0.9.2&BIProfile=clk" alt="" width="1" height="1" /></noscript>
</div>

<div id="partner">
    <img src="https://i.alipayobjects.com/e/201303/2R3cKfrKqS.png"/>
  </div>

<script>
  


window.g_cashier = {
  data: {
    bizBuriedPointSwitch: "ON",
    ttiBuriedPointSwitch: "ON"
  }
};

window.CashierData = {
  commonData:{
      banklogoVersion: '1.0.12',
      errorCode: "",
      isContainsB2bEbank: true,
      orderAmount: "13.90",
      orderId: "08257e0be879d4118409fbclou020023",
      bizIdentity: "trade10001",
      outBizNo: "2016082321001001020296113744",
      isSupportPreauth: false,
      monthList: ["01", "02", "03", "04", "05", "06", "07", "08", "09", "10", "11", "12"],
      yearList: [  "16"  ,   "17"  ,   "18"  ,   "19"  ,   "20"  ,   "21"  ,   "22"  ,   "23"  ,   "24"  ,   "25"  ,   "26"  ,   "27"  ,   "28"  ,   "29"  ,   "30"  ,   "31"  ,   "32"  ,   "33"  ,   "34"  ,   "35"  ,   "36"   ],
      isEnablePayment: true, 
      supportAddBankcard: true,
      securityCheckBlocked:  false , 
      url: {
        addNewCard: "https://cashierzui.alipay.com:443/standard/fastpay/useNewCard.htm?orderId=08257e0be879d4118409fbclou020023",
        ccdcServer: "https://ccdcapi.alipay.com",
        balanceInpour: "https://personalprod.alipay.com/transfer/deposit/depositPreprocessGw.htm",
        moneyfundInpour: "https://yebprod.alipay.com/yeb/purchase.htm",
        ccdcJson: "https://ccdcapi.alipay.com/validateAndCacheCardInfo.json",
        securityValidate: "/standard/securityAjaxValidate.json",
        balanceIndextLink: "https://lab.alipay.com:443/user/balance/index.htm"
      },
      cms: {
        balanceGuidTip: "",
        moneyfundGuidTip: "",
        huabeiGuidTip: "",
        balanceAmountTip: "，可先充值",
        disablePaymentTipA: "",
        disablePaymentTipB: "",
        preauthTip: "授权的资金将冻结在你的支付宝账户"
      }
  },
  accountChannel: {
    isShowCoupon: false
  },
  validates: [],
  submitData: {
      },
  channelList: [
                                      {
        type: "DEBIT_EXPRESS",
        isSelected: true,
        channelType: "DEBIT_EXPRESS",

        amount: {
          total: "92233720368547758.07",
          available: "10000"
        },
                  isSigned: true,
          isDisabled: false,
          hasPromotion: false,
                                apiCode: "icbc906",
            instId:  "ICBC" ,
            busyFlag: "normal",
                          cardNo: "4258",
              needExpect: false,
              cardType: "DC",
              cardTypeDesc: "储蓄卡",
              canBackProfit: false,
              month: "",
              year: "",
              allPromotionList: [
                                ],
                            needAjax: false,
                        isNeedExpectDateWithNoDate:  false ,
            channelTypeName: "快捷",
                                name: "中国工商银行",
                                                                                              tags: {
          exposed: true, 
          recommendation: false, 
          direct_channel: true 
        }
      }
              ,
                                            {
        type: "MONEY_FUND",
        isSelected: false,
        channelType: "MONEY_FUND",

        amount: {
          total: "2691",
          available: "2691"
        },
                  isSigned: true,
          isDisabled: false,
          hasPromotion: false,
                                apiCode: "moneyfund",
            instId:  "INST_ALIPAY" ,
            busyFlag: "normal",
                          cardNo: "",
              needExpect: false,
              cardType: "CC",
              cardTypeDesc: "信用卡",
              canBackProfit: false,
              month: "",
              year: "",
              allPromotionList: [
                                ],
                            needAjax: false,
                        isNeedExpectDateWithNoDate:  false ,
            channelTypeName: "快捷",
                                name: "余额宝",
                                          isDisplayAvailableAmount: true,
            isSupportAmountDisplay: true,
            depositLink: "https://yebprod.alipay.com/yeb/purchase.htm",
            isShowDepositLink:  false ,
                        allPromotionList: [
                            ],
                                                                                      tags: {
          exposed: false, 
          recommendation: false, 
          direct_channel: true 
        }
      }
              ,
                                            {
        type: "DEBIT_EXPRESS",
        isSelected: false,
        channelType: "DEBIT_EXPRESS",

        amount: {
          total: "92233720368547758.07",
          available: "10000"
        },
                  isSigned: true,
          isDisabled: false,
          hasPromotion: false,
                                apiCode: "abc906",
            instId:  "ABC" ,
            busyFlag: "normal",
                          cardNo: "3975",
              needExpect: false,
              cardType: "DC",
              cardTypeDesc: "储蓄卡",
              canBackProfit: false,
              month: "",
              year: "",
              allPromotionList: [
                                ],
                            needAjax: false,
                        isNeedExpectDateWithNoDate:  false ,
            channelTypeName: "快捷",
                                name: "中国农业银行",
                                                                                              tags: {
          exposed: false, 
          recommendation: false, 
          direct_channel: true 
        }
      }
              ,
                                            {
        type: "BALANCE",
        isSelected: false,
        channelType: "BALANCE",

        amount: {
          total: "0",
          available: "0"
        },
                  isSigned: true,
          isDisabled: true,
          hasPromotion: false,
                                  disableReason: "INSUFFICIENT",
            disabledText: "金额不足，可先充值",
            disReturnDetail:  false ,
                                            apiCode: "balance",
            instId:  "INST_ALIPAY" ,
            busyFlag: "normal",
                          cardNo: "",
              needExpect: false,
              cardType: "CC",
              cardTypeDesc: "信用卡",
              canBackProfit: false,
              month: "",
              year: "",
              allPromotionList: [
                                ],
                            needAjax: false,
                        isNeedExpectDateWithNoDate:  false ,
            channelTypeName: "快捷",
                                name: "支付宝",
                                                              isLimitedAccount: false,
                                                      tags: {
          exposed: false, 
          recommendation: false, 
          direct_channel: true 
        }
      }
            ],
  marketingChannelList: {
      }
};

seajs.use(['cashiers/1.7.9/lightpay']);


  // 声明前端监控不自动加载。
  var _monitor_autoload = false;
  // 声明在线客服不自动加载。
  var isLazyLoadOnlineService = true;
  setTimeout(function() {
      //初始化在线客服
      window.initOnlineServer && window.initOnlineServer();
      // 加载前端监控代码并执行。
      window._use_monitor && window._use_monitor();
  }, 3000);
</script>


<!-- FD:73:cashier/common/onlineServiceVars.vm:START --><!-- FD:73:cashier/common/onlineServiceVars.vm:398:onlineServiceVars.schema:onlineServiceVars-智能小宝业务参数变量:START -->

<!-- hihihi: 2016082321001001020296113744 -->
<!-- FD:73:cashier/common/onlineServiceVars.vm:398:onlineServiceVars.schema:onlineServiceVars-智能小宝业务参数变量:END --><!-- FD:73:cashier/common/onlineServiceVars.vm:END -->



                                                                                                                                                                                                                                        
    <!-- CMS:全站公共 cms/foot/cliveService.vm开始:alipay/foot/cliveService.vm -->    <div style="display:none">onlineServer</div>
    <script type="text/javascript">
    try {
        (function () {
            var loadOnlineServer = function() {
                seajs.config({
                    comboExcludes: /\/u\/(js|css|cschannel|ecmng)\//,
                    alias: {
						'$': 'jquery/jquery/1.7.2/jquery',
                        'onlineServerConfig': 'https://os.alipayobjects.com/rmsportal/iwBOQWtuJpTikoO.js',
                        'portalServerConfig': 'https://os.alipayobjects.com/cschannel/khlawdRmlqFKnyh.js',
						'defaultDataConfig': 'https://a.alipayobjects.com/u/js/201311/1acIoVU1Xx.js',
                        'onlineServerJS': 'https://a.alipayobjects.com/u/ecmng/js/201502/4LspmdRrqX.js',//云客服匹配
                        'onlineServerCSS': 'https://a.alipayobjects.com/u/css/201402/2ACTshL8Vh.css'//云客服通用样式
                    }
                });
                seajs.use(['onlineServerConfig', 'portalServerConfig'], function(){
                    jQuery(function(){
                        window.OS = OS = {},
                        OS.server = {
                            cliveServer: 'https://clive.alipay.com',
                            cschannelServer: 'https://cschannel.alipay.com',
							cshallServer: 'https://cshall.alipay.com',
                            initiativeServer: 'https://webpushgw.alipay.com'
                        },
                        OS.params = {
                            'uid': '2088122202130023'
                        };
						
						var tradeNos4Clive = '2016082321001001020296113744' || '';
						OS.params.featureStr = "{'tradeNos':'" + tradeNos4Clive + "'}";
          				OS.config = {
                            onlineServerURL: OS.server.cliveServer + '/csrouter.htm',
                            portalServerURL: OS.server.cschannelServer + '/csrouter.htm',
                            webpushFlashURL: 'https://t.alipayobjects.com/tfscom/T1JsNfXoxiXXXXXXXX.swf',
                            onlineServerIconDefault: 'https://a.alipayobjects.com/u/css/201401/1v9cu1dxaf.css' //在线客服默认图片
                        };
                        seajs.use('onlineServerCSS');
                        seajs.use('onlineServerJS');
                    });
                });
            }
            var bindOnlineServer = function(func){
                var w = window;
                if (w.attachEvent) {
                    w.attachEvent('onload', func);
                } else {
                    w.addEventListener('load', func, false);
                }
            };
            window.initOnlineServer = function() {
                var w = window, o = 'seajs', d = document;
                if(w[o]) { return loadOnlineServer() }
                var s = d.createElement("script")
                s.id = o + "node"
                s.charset = "utf-8";
                s.type = "text/javascript";
                s.src = "https://a.alipayobjects.com/??seajs/seajs/2.1.1/sea.js,jquery/jquery/1.7.2/jquery.js";
                var head = d.head || d.getElementsByTagName( "head" )[0] || d.documentElement;
                head.appendChild(s);
                s.onload = s.onreadystatechange = function(){ if (!s.readyState || /loaded|complete/.test(s.readyState)) { loadOnlineServer() } };
            };
            if (!window.isLazyLoadOnlineService) {
                bindOnlineServer(initOnlineServer);
            };
        })();
    } catch (e) {
        window.console && console.log && console.log(e);
        window.Tracker && Tracker.click('onlineServer-error-init-' + e);
    }
    </script>
<!-- CMS:全站公共 cms/foot/cliveService.vm结束:alipay/foot/cliveService.vm -->

 
<!-- uitpl:/component/tracker.vm -->
<!-- FD:106:alipay/tracker/tracker.vm:START --><!-- FD:106:alipay/tracker/tracker.vm:785:tracker.schema:tracker-性能监控及自动化埋点启动:START -->

<script type="text/javascript">
window.Smartracker && Smartracker.sow && Smartracker.sow();

window.agp_custom_config = {
  BASE_URL: '//kcart.alipay.com/p.gif',
  TIMING_ACTION_URL: '//kcart.alipay.com/x.gif'
}

</script>
<script charset="utf-8" src="https://as.alipayobjects.com/g/component/timing/1.0.0/index.js"></script>




<!-- FD:106:alipay/tracker/sai.vm:START --><script type="text/javascript" src="https://as.alipayobjects.com/component/monitor/3.1.0/index.js"></script>
  <script type="text/javascript">
    if (window.Sai) {
      Sai.server = "https://magentmng.alipay.com/m.gif";
    }
  </script><!-- FD:106:alipay/tracker/sai.vm:END -->
<!-- FD:106:alipay/tracker/cmsbuffer.vm:START --><!-- FD:106:alipay/tracker/cmsbuffer.vm:997:cmsbuffer.schema:main-CMS全站修复:START -->
	
			
			
			
			
			
			
			
			
			





<script>
try {
  (function() {
  var logServer = 'https://magentmng.alipay.com/m.gif';
  var sample = 0.0001;
  var url = "https://a.alipayobjects.com/http-watch/1.0.7/index.js";

  // 判断比例
  if (!!window.addEventListener && Array.prototype.map && Math.random() < sample) {
    var HEAD = document.head || document.getElementsByTagName('head')[0];

    var spt = document.createElement('script');
    spt.src = url;
    HEAD.appendChild(spt);

	setTimeout(function() {
	  window.httpWatch && window.httpWatch({ sample: 1, appname: 'cashiercloud-90-126', logServer: logServer });
	}, 1000);
  }
  })();
} catch(e) {}
</script>



<script src="https://as.alipayobjects.com/component/console-security-message/1.0.1/index.js"></script>
<!-- FD:106:alipay/tracker/cmsbuffer.vm:997:cmsbuffer.schema:main-CMS全站修复:END -->
<!-- FD:106:alipay/tracker/cmsbuffer.vm:END --><!-- FD:106:alipay/tracker/tracker.vm:785:tracker.schema:tracker-性能监控及自动化埋点启动:END -->
<!-- FD:106:alipay/tracker/tracker.vm:END --><script>
window.seajs && seajs.use(["$"], function(jq) {
    jq("body").delegate(".J_XBox", "click", function(e) {
    var el = jq(e.currentTarget);
    var isAnchor = el.get(0).tagName === "A";
    var content = isAnchor ? el.attr("href") : el.attr('data-xbox');
    if(isAnchor){
      e.preventDefault();
    }
    
    
    var replaceAttr = function(node, attr, data) {
      if (node[0]) {
        var attrvalue = node.attr(attr);
        if (attrvalue) {
          for (var i in data) {
            var val = encodeURIComponent(data[i]);
            var reg = new RegExp("(\\b" + i + "=\\w+)=?");
            if (attrvalue.indexOf(i) == -1) {
              attrvalue += ((attrvalue.indexOf("?") == -1 ? "?" : "&") + i + "=" + val);
            } else {
              attrvalue = attrvalue.replace(reg, i + '=' + val);
            }
          }
          node.attr(attr, attrvalue);
        }
      }
    }
    seajs.use(["alipay/xbox/1.1.2/xbox"], function(XBox) {
      var compositeBalance = jq("#j-channel-Balance").val(),
          compositeMoneyFund = jq("#j-channel-MoneyFund").val();

            if(content){
        var xbox = new XBox({
          type: "iframe",
          width: el.attr("data-width") || 780,
          height: el.attr("data-height") || null,
          content: content,
          trigger: el
        }).after('hide', function() {
          this.destroy();
        }).show();
      }
    });
  });
    jq("body").delegate(".J_APop", "mouseenter", function(e) {
    var renderAttrTpl = function(tpl, el) {
      return tpl.replace(/\{\{(\w+)\}\}/g, function(a, b) {
        var bs = b.toLowerCase();
        return el.attr("data-" + bs) || el.attr("data-" + b) || "";
      });
    }
    var el = jq(e.currentTarget);

    if (el.data("atip-inited")) return;

    el.data("atip-inited", "1");
    el.data("tipindex",(new Date()).valueOf());

    seajs.use(["arale/tip/1.2.2/tip"], function(Tip) {
      var triggerType = el.attr("data-triggerType") || el.attr("data-trigger-type") || "hover";
      var inViewport = !!el.attr('data-inviewport');
      var tip = new Tip({
        trigger: el,
        theme: "white",
        triggerType: triggerType,
        width: el.attr("data-width") || null,
        inViewport : inViewport,
        arrowPosition: el.attr("data-arrowPosition") || el.attr("data-position") || 7,
        zIndex: 10000
      });
      tip.before("show", function() {
        var content;
        if (el.attr("data-tip")) {
          content = el.attr("data-tip");
        } else if (el.attr("data-target")) {
          content = jq("#" + el.attr("data-target")).html();
        } else if (el.data("content")) {
          content = el.data("content");
        } else if (el.attr("data-ajax")) {
          content = "加载中...";
          jq.ajax({
            url: el.attr("data-ajax"),
            success: function(data) {
              el.data("content", data);
              
              if (tip.activeTrigger.data("tipindex") === el.data("tipindex")) {
                tip.set("content", data);
                tip._setPosition();
              }
            }}
          );
        }
        if (el.attr("data-tpl") === "1") {
          content = renderAttrTpl(content, el);
        }
        if (!content) return false;
        tip.set("content", content);
      });

      if (triggerType === "hover") {
        tip.show();
      }
    });
  });

  // 全局一键穿越脚本初始化
      var clickTimes = 0;
    jq("body").delegate(".J-cross-to-mobile", "click", function(e) {
      e.preventDefault();

      var target = jq(e.currentTarget);

      if(target.data('requesting')) return;

      var successElem = target.nextAll('.J-cross-to-mobile-success');

      if(!successElem.length) {
        target.after('<span class="fn-hide J-cross-to-mobile-success"> <i class="iconfont" title="成功" style="color: #b5de70;">&#xF049;</i> 穿越成功</span>');
        target.after('<span class="fn-hide J-cross-to-mobile-wait"> <i class="iconfont" title="等待" style="color: #d1a066;">&#xF04B;</i> 正在穿越</span>');
        target.after('<span class="fn-hide J-cross-to-mobile-fail"> <i class="iconfont" title="失败" style="color: #f17975;">&#xF045;</i> 穿越失败</span>');
        successElem = target.nextAll('.J-cross-to-mobile-success');
      }

      var waitElem = target.nextAll('.J-cross-to-mobile-wait'),
          failElem = target.nextAll('.J-cross-to-mobile-fail'),
          hiddenClass = "fn-hide";

      clickTimes += 1;
      // 最多点三次
      if(clickTimes > 3) return;

      target.data('requesting', 1);
      successElem.addClass(hiddenClass);
      failElem.addClass(hiddenClass);
      waitElem.removeClass(hiddenClass);

      var url = "/standard/payment/sendMessageAjax.json?orderId=08257e0be879d4118409fbclou020023";
      jq.ajax(url, {
        cache: false,
        success: function(data) {
          waitElem.addClass(hiddenClass);
          if(data && data.stat === "ok") {
            successElem.removeClass(hiddenClass);
          } else {
            failElem.removeClass(hiddenClass);
          }
        },
        complete: function() {
          target.removeData('requesting');
        }
      });
    });
	});
</script>
</body>
</html>
