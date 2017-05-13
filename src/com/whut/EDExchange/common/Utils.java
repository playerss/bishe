package com.whut.EDExchange.common;

import java.text.MessageFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;


/**
 * 工具�?
 * @author magicyang
 *
 */
public class Utils {

	/**
	 * 判断是否为null和空字符串，不为null则返回�?�，否则返回空字符串
	 * @param param
	 * @return
	 */
	public static String checkParam(String param){
		if(param!=null && !param.equals("")){
			return param;
		}
		return "";
	}
	
	/**
	 * 输出信息
	 * @param statusCode
	 * @param message
	 * @param navTabId
	 * @param rel
	 * @param forwardUrl
	 * @return
	 */
	public static String outPutMsg(String statusCode,String message,String navTabId,String rel,boolean isClose,String forwardUrl){
		String close = "";
		if(isClose){
			close = "closeCurrent";
		}
		return "{"+MessageFormat.format("\"statusCode\":\"{0}\",\"message\":\"{1}\",\"navTabId\":\"{2}\",\"rel\":\"{3}\",\"callbackType\":\"{4}\",\"forwardUrl\":\"{5}\"", statusCode,message,navTabId,rel,close,forwardUrl)+"}";
	}
	
	public static String[] getResponseArr(String msg){
		return msg.split("\\|");
	}
	
	public static boolean isSuccess(String code){
		if(code.equals("000000")){
			return true;
		}else{
			return false;
		}
	}
	
	/**
	 * 字符串转换日�?
	 * @param time
	 * @param format
	 * @return
	 */
	public static Date str2Date(String time,String format){
		SimpleDateFormat sdf = new SimpleDateFormat(format);
		try {
			return sdf.parse(time);
		} catch (ParseException e) {
		}
		return null;
	}
	
	/**
	 * 日期转换字符�?
	 * @param date
	 * @param format
	 * @return
	 */
	public static String date2Str(Date date,String format){
		SimpleDateFormat sdf = new SimpleDateFormat(format);
		return sdf.format(date);
	}
	
	//初始化系�?
	public static void init(HttpServletRequest request){
		/*  WebApplicationContext app = WebApplicationContextUtils.getWebApplicationContext(request.getSession().getServletContext());
          UserDao userDao = (UserDao)app.getBean("userDao");
          UserBean user = userDao.findUserByName("admin");
  		if(user==null){
  			user = new UserBean();
  			user.setRole("ROLE_ROOT");
  			user.setStatus("true");
  			user.setUserpwd("111111");
  			user.setUsername("admin");
  			userDao.addUser(user);*/
  		}
	}
	
/*}*/
