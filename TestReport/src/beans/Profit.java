package beans;
//������
public class Profit {
	private String goodsName;//��Ʒ����
	private int goodsId;//��ƷID
	private int costPrice;//��Ʒ�ɱ�
	private int sellingPrice;//��Ʒ�ۼ�
	private int tradingNumber;//��������
	private int times;//���״���
	private int profit;//����
	
	
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
