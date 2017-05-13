package com.my;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class database_users {

	// ������̬ȫ�ֱ���
	static Connection conn;

	static Statement st;
	public  void insert(String name,String pass) {// ����
		conn = getConnection();// ��ȡ����

		try {
			String sql = "INSERT INTO users(name, password)"
					+ " VALUES (\""+name+"\""+","+"\""+pass+"\")";// �������ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			int count = st.executeUpdate(sql);// ���ز������ݵĸ���
			System.out.println("��staff���в��� " + count + " ������");
			conn.close();
		} catch (SQLException e) {
			System.out.println("��������ʧ��" + e.getMessage());
		}
	}
	public  void insert_production(String productionId,String titles,String listedsheng,String listedshi,String releasep,String areap,String linkmanp,String phonep,String mailp,String addressp,String qqp,String listedtimep,String producnamep,String typep,Float pricep,Float counters,String intructionp,String maketimep,String updatetimep,String updateman,String name) {// ����
		conn = getConnection();// ��ȡ����

		try {
			String sql = "INSERT INTO production(productionId,titles,listedsheng,listedshi,releasep,areap,linkmanp,phonep,mailp,addressp,qqp,listedtimep,producnamep,typep,pricep,counters,intructionp,maketimep,updatetimep,updatemanp,name)"
					+ " VALUES (\""+productionId+"\""+","+"\""+titles+"\""+","+"\""+listedsheng+"\""+","+"\""+listedshi+"\""+","+"\""+releasep+"\""+","+"\""+areap+"\""+","+"\""+linkmanp+"\""+","+"\""+phonep+"\""+","+"\""+mailp+"\""+","+"\""+addressp+"\""+","+"\""+qqp+"\""+","+"\""+listedtimep+"\""+","+"\""+producnamep+"\""+","+"\""+typep+"\""+","+"\""+pricep+"\""+","+"\""+counters+"\""+","+"\""+intructionp+"\""+","+"'"+maketimep+"'"+","+"'"+updatetimep+"'"+","+"\""+updateman+"\""+","+"\""+name+"\""+")";// �������ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			int count = st.executeUpdate(sql);// ���ز������ݵĸ���
			System.out.println("insertproduction " + count + " ������");
			conn.close();
		} catch (SQLException e) {
			System.out.println("insert" + e.getMessage());
		}
	}
	public static void insert_preshipsave( String ifempty,
	  String status,
	  String ifdises,
	  String paystyle,
	  String givename,
	  String givephone,
	  String giveadress,
	  String getname,
	  String getphone,
	  String getadress,
	  String ifdangerous,
	  Float thingvolum,
	  Float thingweight,
	  String packtype,
	  String discribtion,
	  String preshipsaveId,
	  String savedate) {// ����
		conn = getConnection();// ��ȡ����
		System.out.println(givename);

		try {
			String sql = "INSERT INTO preshipsave(ifempty,status,ifdises,paystyle,givename,givephone,giveadress,getname,getphone,getadress,ifdangerous,thingvolum,thingweight,packtype,discribtion,preshipsaveId,savedate)"
					+ " VALUES (\""+ifempty+"\""+","+"\""+status+"\""+","+"\""+ifdises+"\""+","+"\""+paystyle+"\""+","+"\""+givename+"\""+","+"\""+givephone+"\""+","+"\""+giveadress+"\""+","+"\""+getname+"\""+","+"\""+getphone+"\""+","+"\""+getadress+"\""+","+"\""+ifdangerous+"\""+","+"'"+thingvolum+"'"+","+"'"+thingweight+"'"+","+"\""+packtype+"\""+","+"\""+discribtion+"\""+","+"'"+preshipsaveId+"'"+","+"\""+savedate+"\""+")";// �������ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			int count = st.executeUpdate(sql);// ���ز������ݵĸ���
			System.out.println("insertpreshipsave " + count + " ������");
			conn.close();
		} catch (SQLException e) {
			System.out.println("insert" + e.getMessage());
		}
	}
	public static void insert_platauthentication(  String busynessId,
	 String busynessname,
	 String busyarea,
	 String corporate,
	 String phone,
	 String busymail,
	 String busyaddress,
	 String listedtime,
	 String qq,
	 String thingtype,
	 String applytime,
	 String applydescribtion) {// ����
				conn = getConnection();// ��ȡ����
				try {
					String sql = "INSERT INTO platauthentication(busynessId,busynessname,busyarea,corporate,phone,busymail,busyaddress,listedtime,qq,thingtype,applytime,applydescribtion)"
							+ " VALUES ('"+busynessId+"'"+","+"\""+busynessname+"\""+","+"\""+busyarea+"\""+","+"\""+corporate+"\""+","+"\""+phone+"\""+","+"\""+busymail+"\""+","+"\""+busyaddress+"\""+","+"'"+listedtime+"'"+","+"\""+qq+"\""+","+"\""+thingtype+"\""+","+"'"+applytime+"'"+","+"'"+applydescribtion+"'"+")";// �������ݵ�sql���
					st = (Statement) conn.createStatement();// ����Statement����
					int count = st.executeUpdate(sql);// ���ز������ݵĸ���
					System.out.println("insertplatauthentication " + count + " ������");
					conn.close();
				} catch (SQLException e) {
					System.out.println("insert" + e.getMessage());
				}
			}
	public static void insert_buyform(  String productname,
	 String singleprice,
	 String buycount,
	 Float sumprice,
	 String holder) {// ����
						conn = getConnection();// ��ȡ����
						try {
							String sql = "INSERT INTO buyform(productname,singleprice,buycount,sumprice,holder)"
									+ " VALUES ('"+productname+"'"+","+"'"+singleprice+"'"+","+"'"+buycount+"'"+","+"'"+sumprice+"'"+","+"'"+holder+"'"+")";// �������ݵ�sql���
							st = (Statement) conn.createStatement();// ����Statement����
							int count = st.executeUpdate(sql);// ���ز������ݵĸ���
							System.out.println("insert_buyform " + count + " ������");
							conn.close();
						} catch (SQLException e) {
							System.out.println("insert" + e.getMessage());
						}
					}

	public static void update_production(String productionId,String titles,String listedsheng,String listedshi,String releasep,String areap,String linkmanp,String phonep,String mailp,String addressp,String qqp,String listedtimep,String producnamep,String typep,Float pricep,Float counters,String intructionp,String maketimep,String updatetimep,String updateman,String name) {// ����
		conn = getConnection();// ��ȡ����
		try {
			String sql = "update production set titles=\""+titles+"\", listedsheng=\""+listedsheng+"\", listedshi=\""+listedshi+"\", releasep=\""+releasep+"\",areap=\""+areap+"\",linkmanp=\""+linkmanp+"\",phonep=\""+phonep+"\",mailp=\""+mailp+"\",addressp=\""+addressp+"\",qqp=\""+qqp+"\",listedtimep=\""+listedtimep+"\",producnamep=\""+producnamep+"\",typep=\""+typep+"\",pricep=\""+pricep+"\",counters=\""+counters+"\",intructionp=\""+intructionp+"\",maketimep=\""+maketimep+"\",updatetimep=\""+updatetimep+"\",updatemanp=\""+updateman+"\" where productionId = \""+productionId+"\"";// �������ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			int count = st.executeUpdate(sql);// ���ظ������ݵĸ���
			System.out.println("update_production" + count + " ������");
			conn.close();
		} catch (SQLException e) {
			System.out.println("update_production_fail");
		}
	}
	public  int selectmax() {// ��ѯ
		conn = getConnection();// ��ȡ����
		int max=0;
		try {
			String sql = "select MAX(productionId) from production";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("selectmax");
			while (rs.next()) {
		    max=rs.getInt("MAX(productionId)");
			}
		    System.out.println(max);
			conn.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return max;
		
	}
	public static int selectpreshipmax() {// ��ѯ
		conn = getConnection();// ��ȡ����
		int max=0;
		try {
			String sql = "select MAX(preshipsaveId) from preshipsave";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("selectmax");
			while (rs.next()) {
		    max=rs.getInt("MAX(preshipsaveId)");
			}
		    System.out.println(max);
			conn.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return max;
		
	}
	public static int selectplatmax() {// ��ѯ
		conn = getConnection();// ��ȡ����
		int max=0;
		try {
			String sql = "select MAX(busynessId) from platauthentication";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("selectmax");
			while (rs.next()) {
		    max=rs.getInt("MAX(busynessId)");
			}
		    System.out.println(max);
			conn.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return max;
		
	}
	public production choose_select(String uid) {// ��ѯ
		conn = getConnection();// ��ȡ����
		production pro = new production();
		try {
			String sql = "select * from production where productionId='"+uid+"'";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("select_choose");
			while (rs.next()) {
				int max;
		    max=rs.getInt("productionId");
		    pro.setProductionId(Integer.toString(max));
		    pro.setTitles(rs.getString("titles"));
		    pro.setListedsheng(rs.getString("listedsheng"));
		    pro.setListedshi(rs.getString("listedshi"));
		    pro.setRelease(rs.getString("releasep"));
		    pro.setArea(rs.getString("areap"));
		    pro.setLinkman(rs.getString("linkmanp"));
		    pro.setPhone(rs.getString("phonep"));
		    pro.setMail(rs.getString("mailp"));
		    pro.setAddress(rs.getString("addressp"));
		    pro.setQq(rs.getString("qqp"));
		    pro.setListedtime(rs.getString("listedtimep"));
		    pro.setProducname(rs.getString("producnamep"));
		    pro.setType(rs.getString("typep"));
		    pro.setPrice(Float.toString(rs.getFloat("pricep")));
		    pro.setCounters(Float.toString(rs.getFloat("counters")));
		    System.out.println(pro.getPrice());
		    pro.setIntruction(rs.getString("intructionp"));
		    pro.setMaketime(rs.getString("maketimep"));
		    pro.setUpdatetime(rs.getString("updatetimep"));
		    pro.setUpdateman(rs.getString("updatemanp"));
		    pro.setName(rs.getString("name"));
			}
		   
			conn.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return pro;
		
	}


	public List<users> query() {// ��ѯ
		conn = getConnection();// ��ȡ����
		List<users> usrs=new ArrayList<users>();
		try {
			String sql = "select * from users";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("query");
			
			while (rs.next()) {// �ж��Ƿ�����һ������
				// �����ֶ�����ȡ��Ӧ��
				users usr=new users();
				usr.setName(rs.getString("name"));
	            usr.setPassword(rs.getString("password"));
				usrs.add(usr);
			}
			conn.close();
			
		} catch (SQLException e) {
			System.out.println("queryfail");
		}
		return usrs;
		
	}
	public static String selectname(String productionId) {// ��ѯ
		conn = getConnection();// ��ȡ����
		String name=null;
		try {
			String sql = "select name from production where productionId='"+productionId+"'";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("selectname");
			while (rs.next()) {
		    name=rs.getString("name");
			}
		    System.out.println(name);
			conn.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return name;
		
	}
	public static List<buyform>  query_buyform(String name) {// ��ѯ
		conn = getConnection();// ��ȡ����
		List<buyform> usrs=new ArrayList<>();
		try {
			String sql = "select * from buyform where holder='"+name+"'";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("query_buyform");
			
			while (rs.next()) {// �ж��Ƿ�����һ������
				// �����ֶ�����ȡ��Ӧ��
				buyform usr=new buyform();
				usr.setProductname(rs.getString("productname"));
	            usr.setSingleprice(rs.getString("singleprice"));
	            usr.setBuycount(rs.getString("buycount"));
	            usr.setSumprice(rs.getString("sumprice"));
	            usr.setHolder(rs.getString("holder"));
				usrs.add(usr);
			}
			conn.close();
			
		} catch (SQLException e) {
			System.out.println("queryfail");
		}
		return usrs;
		
	}
	public static List<production> query_production(String name) {// ��ѯ
		conn = getConnection();// ��ȡ����
		List<production> usrs=new ArrayList<production>();
		try {
			String sql = "select * from production where name='"+name+"' order by productionId desc";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("query_production");
			
			while (rs.next()) {// �ж��Ƿ�����һ������
				// �����ֶ�����ȡ��Ӧ��
				production p=new production();
				p.setProductionId(rs.getString("productionId"));
			    p.setTitles(rs.getString("titles"));
				 p.setListedsheng(rs.getString("listedsheng"));
				 p.setListedshi(rs.getString("listedshi"));
	            p.setRelease(rs.getString("releasep"));
	            p.setArea(rs.getString("areap"));
	            p.setLinkman(rs.getString("linkmanp"));
	            p.setPhone(rs.getString("phonep"));
	            p.setMail(rs.getString("mailp"));
	            p.setAddress(rs.getString("addressp"));
	            p.setQq(rs.getString("qqp"));
	            p.setListedtime(rs.getString("listedtimep"));
	            p.setProducname(rs.getString("producnamep"));
	            p.setType(rs.getString("typep"));
	            p.setPrice(rs.getString("pricep"));
	            p.setCounters(Float.toString(rs.getFloat("counters")));
	            p.setIntruction(rs.getString("intructionp"));
	            p.setMaketime(rs.getString("maketimep"));
	            p.setUpdatetime(rs.getString("updatetimep"));
	            p.setUpdateman(rs.getString("updatemanp"));
	            p.setName(rs.getString("name"));
	            
				usrs.add(p);
			}
			conn.close();
			
		} catch (SQLException e) {
			System.out.println("queryfail");
		}
		return usrs;
		
	}
	public static List<production> queryall_production() {// ��ѯ
		conn = getConnection();// ��ȡ����
		List<production> usrs=new ArrayList<production>();
		try {
			String sql = "select * from production order by productionId desc ";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("query_production");
			
			while (rs.next()) {// �ж��Ƿ�����һ������
				// �����ֶ�����ȡ��Ӧ��
				production p=new production();
				p.setProductionId(rs.getString("productionId"));
			    p.setTitles(rs.getString("titles"));
				 p.setListedsheng(rs.getString("listedsheng"));
				 p.setListedshi(rs.getString("listedshi"));
	            p.setRelease(rs.getString("releasep"));
	            p.setArea(rs.getString("areap"));
	            p.setLinkman(rs.getString("linkmanp"));
	            p.setPhone(rs.getString("phonep"));
	            p.setMail(rs.getString("mailp"));
	            p.setAddress(rs.getString("addressp"));
	            p.setQq(rs.getString("qqp"));
	            p.setListedtime(rs.getString("listedtimep"));
	            p.setProducname(rs.getString("producnamep"));
	            p.setType(rs.getString("typep"));
	            p.setPrice(rs.getString("pricep"));
	            p.setCounters(Float.toString(rs.getFloat("counters")));
	            p.setIntruction(rs.getString("intructionp"));
	            p.setMaketime(rs.getString("maketimep"));
	            p.setUpdatetime(rs.getString("updatetimep"));
	            p.setUpdateman(rs.getString("updatemanp"));
	            p.setName(rs.getString("name"));
	            
				usrs.add(p);
			}
			conn.close();
			
		} catch (SQLException e) {
			System.out.println("queryfail");
		}
		return usrs;
		
	}
	public static List<production> querykey_production(String key) {// ��ѯ
		conn = getConnection();// ��ȡ����
		List<production> usrs=new ArrayList<production>();
		try {
			String sql = "select * from production where titles like '%"+key+"%' or listedsheng like '%"+key+"%' or listedshi like '%"+key+"%' or releasep like '%"+key+"%' or areap like '%"+key+"%' order by productionId desc ";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("querykey_production");
			
			while (rs.next()) {// �ж��Ƿ�����һ������
				// �����ֶ�����ȡ��Ӧ��
				production p=new production();
				p.setProductionId(rs.getString("productionId"));
			    p.setTitles(rs.getString("titles"));
				 p.setListedsheng(rs.getString("listedsheng"));
				 p.setListedshi(rs.getString("listedshi"));
	            p.setRelease(rs.getString("releasep"));
	            p.setArea(rs.getString("areap"));
	            p.setLinkman(rs.getString("linkmanp"));
	            p.setPhone(rs.getString("phonep"));
	            p.setMail(rs.getString("mailp"));
	            p.setAddress(rs.getString("addressp"));
	            p.setQq(rs.getString("qqp"));
	            p.setListedtime(rs.getString("listedtimep"));
	            p.setProducname(rs.getString("producnamep"));
	            p.setType(rs.getString("typep"));
	            p.setPrice(rs.getString("pricep"));
	            p.setCounters(Float.toString(rs.getFloat("counters")));
	            p.setIntruction(rs.getString("intructionp"));
	            p.setMaketime(rs.getString("maketimep"));
	            p.setUpdatetime(rs.getString("updatetimep"));
	            p.setUpdateman(rs.getString("updatemanp"));
	            p.setName(rs.getString("name"));
	            
				usrs.add(p);
			}
			conn.close();
			
		} catch (SQLException e) {
			System.out.println("queryfail");
		}
		return usrs;
		
	}
	public static List<platauthentication> queryall_authentication() {// ��ѯ
		conn = getConnection();// ��ȡ����
		List<platauthentication> usrs=new ArrayList<platauthentication>();
		try {
			String sql = "select * from platauthentication ";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("query_authentication");
			
			while (rs.next()) {// �ж��Ƿ�����һ������
				// �����ֶ�����ȡ��Ӧ��
				platauthentication p=new platauthentication();
				p.setBusynessId(rs.getString("busynessId"));
			    p.setBusynessname(rs.getString("busynessname"));
				 p.setBusyarea(rs.getString("busyarea"));
				 p.setCorporate(rs.getString("corporate"));
	            p.setPhone(rs.getString("phone"));
	            p.setBusymail(rs.getString("busymail"));
	            p.setBusyaddress(rs.getString("busyaddress"));
	            p.setQq(rs.getString("qq"));
	            p.setListedtime(rs.getString("listedtime"));
	            p.setThingtype(rs.getString("thingtype"));
	            p.setApplytime(rs.getString("applytime"));
	            p.setApplydescribtion(rs.getString("applydescribtion"));         
				usrs.add(p);
			}
			conn.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println("queryfail");
		}
		return usrs;
		
	}
	public static List<preshipsave> queryall_preshipsave() {// ��ѯ
		conn = getConnection();// ��ȡ����
		List<preshipsave> usrs=new ArrayList<preshipsave>();
		try {
			String sql = "select * from preshipsave ";// ��ѯ���ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			ResultSet rs = st.executeQuery(sql);// ���ز�ѯ���ݵĽ����
			System.out.println("query_production");
			
			while (rs.next()) {// �ж��Ƿ�����һ������
				// �����ֶ�����ȡ��Ӧ��
				preshipsave p=new preshipsave();
				p.setIfempty(rs.getString("ifempty"));
			    p.setStatus(rs.getString("status"));
				 p.setIfdises(rs.getString("ifdises"));
				 p.setPaystyle(rs.getString("paystyle"));
	            p.setGivename(rs.getString("givename"));
	            p.setGivephone(rs.getString("givephone"));
	            p.setGiveadress(rs.getString("giveadress"));
	            p.setGetname(rs.getString("getname"));
	            p.setGetphone(rs.getString("getphone"));
	            p.setGetadress(rs.getString("getadress"));
	            p.setIfdangerous(rs.getString("ifdangerous"));
	            p.setThingvolum(rs.getString("thingvolum"));
	            p.setThingweight(rs.getString("thingweight"));
	            p.setPacktype(rs.getString("packtype"));
	            p.setDiscribtion(rs.getString("discribtion"));
	            p.setPreshipsaveId(rs.getString("preshipsaveId"));
	            p.setSavedate(rs.getString("savedate"));
	            
	            
				usrs.add(p);
			}
			conn.close();
			
		} catch (SQLException e) {
			System.out.println("queryfail");
		}
		return usrs;
		
	}

	public static void delete_production(String productionId) {// ɾ��

		conn = getConnection();// ��ȡ����
		try {
			String sql = "delete from production  where productionId = '"+productionId+"'";// ɾ�����ݵ�sql���
			st = (Statement) conn.createStatement();// ����Statement����
			int count = st.executeUpdate(sql);// ���ظ������ݵĸ���
			System.out.println("deleteproduction " + count + " ������\n");
			conn.close();
		} catch (SQLException e) {
			System.out.println("deleteproductionfail");
		}
		
	}

	public static Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");// ����Mysql��������
			con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/myusr?useUnicode=true&characterEncoding=utf8", "root", "root");// ������������
		} catch (Exception e) {
			System.out.println("���ݿ�����ʧ��" + e.getMessage());
		}
		return con;
	}

}
