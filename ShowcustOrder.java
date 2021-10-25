package com.mall.pojo;

public class ShowcustOrder extends Purchase
{

public int orderno;
public String customerName;
public String products;
public String getCustomerName() {
	return customerName;
}
public void setCustomerName(String customerName) {
	this.customerName = customerName;
}
public String getProducts() {
	return products;
}
public void setProducts(String products) {
	this.products = products;
}
public String getBillAmount() {
	return billAmount;
}
public void setBillAmount(String billAmount) {
	this.billAmount = billAmount;
}
public String billAmount;
public int getOrderno() {
	return orderno;
}
public void setOrderno(int orderno) {
	this.orderno = orderno;
}
}
