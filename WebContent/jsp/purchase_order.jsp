<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.List,com.my.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="accountInfo">
	<p>
		<span style="font-size: 22px;text-align: center">
				订单管理--采购订单</span>
	</p>
</div>

<div class="pageCentent">
<div class="order-nav" id="buyer-nav">
      <ul>
        <li class="on">
        	<a href="javascript:void(0);" data-state="">所有订单</a>
        </li>
        <li>
        	<a href="javascript:void(0);" data-state="5">待付款
        	</a>
        </li>
      </ul>
    </div>
   <div class="orderlist">
      <div class="ol-top">
        <div class="fl">
          <ul>
            <li>
              <label>订单编号</label>
              <input name="saleCode" value="" type="text">
              <label>商品名称</label>
              <input name="productName" value="" type="text">
              <label>店铺名称</label>
              <input name="shopName" value="" type="text">
              </li>
            <li>
              <label>订单来源</label>
              <select id="sourceFrom" name="sourceFrom">
                <option value="" selected="selected">全部</option>
                <option value="0">PC</option>
                <option value="2">安卓</option>
                <option value="3">苹果</option>
                <option value="4">H5</option>
              </select>
              <label class="ml20">创建时间</label>
              <input name="startTime" id="startTime" class="input date-start" value="" readonly="readonly" size="10" onfocus="var startTime=$dp.$('lastTime');WdatePicker({onpicked:function(){lastTime.focus();},maxDate:'#F{$dp.$D(\'lastTime\')}'})" type="text">
              <span>至</span>
              <input name="lastTime" id="lastTime" class="input date-end" value="" readonly="readonly" size="10" onfocus="WdatePicker({minDate:'#F{$dp.$D(\'startTime\')}'})" type="text">
            </li>
          </ul>
        </div>
        <div class="fr">
          <a href="javascript:void(0);" id="buyerSearch" class="ol-search but">搜索</a>
          <a href="javascript:void(0);" id="resetBuyQuery" class="ol-reset but">重置</a>
        </div>
      </div>
      <div class="ol-con">
        <table class="order-tb">
          <colgroup>
            <col class="commodity-col">
            <col class="price-col">
            <col class="number-col">
            <col class="payment-col">
            <col class="condition-col">
            <col class="operate-col">
          </colgroup>
          <thead>
          <tr>
            <th>商品</th>
            <th>单价（元）</th>
            <th>数量</th>
            <th>实付款（元）</th>
            <th>
              <div class="order-state-cont">
                <div class="state-txt">订单状态<b></b></div>
                <div class="state-list">
                  <ul>
                    <li><a href="#" data-state="" class="curr"><b></b>全部状态</a></li>
                    <li><a href="#" data-state="5"><b></b>待付款</a></li>
                    <li><a href="#" data-state="1" data-back="0"><b></b>待卖家发货</a></li>
                    <li><a href="#" data-state="2"><b></b>待确认收货</a></li>
                    <li><a href="#" data-state="1" data-back="1"><b></b>退款中</a></li>
                    <li><a href="#" data-state="3"><b></b>交易成功</a></li>
                    <li><a href="#" data-state="4"><b></b>交易关闭</a></li>
                  </ul>
                </div>
              </div>
            </th>
            <th>交易操作</th>
          </tr>
          </thead>
           
	           <tbody class="nobb null">
	           <%
	           List<buyform> list=database_users.query_buyform((String)session.getAttribute("username"));
	           for(int i=0;i<list.size();i++)
	           {
	        	   System.out.print(list.get(i).getHolder());
	        	   System.out.print(list.get(i).getProductname());
	           %>
	            <tr><td><%=list.get(i).getProductname() %></td>
	                <td><%=list.get(i).getSingleprice() %></td>
	                <td><%=list.get(i).getBuycount() %></td>
	                <td><%=list.get(i).getSumprice() %></td>
	                <td>待发货</td>
	                <td>交易成功</td>
	            </tr>
	            <%} %>
	           </tbody>
           
          
        </table>
        <!--page翻页-->
		
        <!--page翻页 end/-->
      </div>
    </div>
</div>
</body>
</html>