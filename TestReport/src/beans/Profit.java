package beans;
//利润类
public class Profit {
	private String goodsName;//商品名称
	private int goodsId;//商品ID
	private int costPrice;//商品成本
	private int sellingPrice;//商品售价
	private int tradingNumber;//交易数量
	private int times;//交易次数
	private int profit;//利润
	
	
	public int getTradingNumber() {
		return tradingNumber;
	}
	public void setTradingNumber(int tradingNumber) {
		this.tradingNumber = tradingNumber;
	}
	
	public String getGoodsName() {
		return goodsName;
	}
	public void setGoodsName(String goodsName) {
		this.goodsName = goodsName;
	}
	public int getGoodsId() {
		return goodsId;
	}
	public void setGoodsId(int goodsId) {
		this.goodsId = goodsId;
	}
	public int getCostPrice() {
		return costPrice;
	}
	public void setCostPrice(int costPrice) {
		this.costPrice = costPrice;
	}
	public int getSellingPrice() {
		return sellingPrice;
	}
	public void setSellingPrice(int sellingPrice) {
		this.sellingPrice = sellingPrice;
	}
	
	public int getTimes() {
		return times;
	}
	public void setTimes(int times) {
		this.times = times;
	}
	public int getProfit() {
		return profit;
	}
	public void setProfit(int profit) {
		this.profit = profit;
	}
	
	

}
