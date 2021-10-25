package com.mall.pojo;

public class Purchase 
{
	 public String productname;
	  public String manufacturer;
	  public int selectqty;
	  public String productdesc;
	  public int price;
	  public String yourcart;
	  public int yourbill;
	  public String yourname;
	  public int availableqty;
	  
	  public String getProductname() {
		return productname;
	}
	public void setProductname(String productname) {
		this.productname = productname;
	}
	public String getManufacturer() {
		return manufacturer;
	}
	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}
	public int getSelectqty() {
		return selectqty;
	}
	public void setSelectqty(int selectqty) {
		this.selectqty = selectqty;
	}
	public String getProductdesc() {
		return productdesc;
	}
	public void setProductdesc(String productdesc) {
		this.productdesc = productdesc;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getAvailableqty() {
		return availableqty;
	}
	public void setAvailableqty(int availableqty) {
		this.availableqty = availableqty;
	}
	public String getYourcart() {
		return yourcart;
	}
	public void setYourcart(String yourcart) {
		this.yourcart = yourcart;
	}
	public int getYourbill() {
		return yourbill*selectqty;
	}
	public void setYourbill(int yourbill) {
		this.yourbill = yourbill;
	}
	public String getYourname() {
		return yourname;
	}
	public void setYourname(String yourname) {
		this.yourname = yourname;
	}
	
	  
}
