package service;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import beans.Profit;

import jdbc.JdbcConn;

public class Service {
	
	private Connection dbconnection;
	private Statement st,st1,st2;
	private ResultSet rs,rs1,rs2;
	private String sql;
	private List list;
	private Profit pf;
	
	
	public List getProfit(){
		list = new ArrayList();
		//获取到了数据库的连接
		dbconnection=JdbcConn.getConnection();
		try {
			st = (Statement)dbconnection.createStatement();
			st1 = (Statement)dbconnection.createStatement();
			st2 = (Statement)dbconnection.createStatement();
			
			sql="select g.goodsName goodsName,g.sellingPrice sellingPrice,g.costPrice costPrice,g.goodsId goodsId"+ 
				     " from goodsinfo g,tradinginfo t" +
				     " where t.tradingGoodsId=g.goodsId GROUP BY g.goodsName";
			
			rs=st.executeQuery(sql);//执行sql
			int temp;
			
			//遍历结果集
			while(rs.next()){
				pf=new Profit();
				//通过rs取得数据库中的结果，放进pf中
				pf.setGoodsName(rs.getString("goodsName"));
				pf.setGoodsId(rs.getInt("goodsId"));
				pf.setCostPrice(rs.getInt("costPrice"));
				pf.setSellingPrice(rs.getInt("sellingPrice"));
				
				temp=0;
				temp = pf.getSellingPrice()-pf.getCostPrice();
				
				sql="select SUM(t.tradingNumber) sumNum from tradinginfo t WHERE t.tradingGoodsId='"+pf.getGoodsId()+"'";
				rs1=st1.executeQuery(sql);
				while(rs1.next()){
					pf.setTradingNumber(rs1.getInt("sumNum"));	
				}
				
				pf.setProfit(temp*pf.getTradingNumber());
				
				sql="SELECT COUNT(t.tradingId) times from tradinginfo t where t.tradingGoodsId='"+pf.getGoodsId()+"'";
				rs2=st2.executeQuery(sql);
				while(rs2.next()){
					pf.setTimes(rs2.getInt("times"));	
				}
				list.add(pf);
			
			}
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		return list;
	}
	

}
