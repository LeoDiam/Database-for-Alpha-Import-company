package com.leoDiam.databaseCon.gr;

import java.sql.ResultSet;
import java.sql.SQLException;

public class Invoice {
	
	private  String orderDate, customerName,afm;
	private  int orderId;
	private double sumPrice;
	
	public Invoice() {
		super();
	}

	public Invoice(String orderDate, String customerName, String afm, int orderId, double sumPrice) {
		super();
		this.orderDate = orderDate;
		this.customerName = customerName;
		this.afm = afm;
		this.orderId = orderId;
		this.sumPrice = sumPrice;
	}

	public String getOrderDate() {
		return orderDate;
	}

	public void setOrderDate(String orderDate) {
		this.orderDate = orderDate;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getAfm() {
		return afm;
	}

	public void setAfm(String afm) {
		this.afm = afm;
	}

	public int getOrderId() {
		return orderId;
	}

	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}

	public double getSumPrice() {
		return sumPrice;
	}

	public void setSumPrice(double sumPrice) {
		this.sumPrice = sumPrice;
	}
	
	public void readFromDB(ResultSet res) throws SQLException {
		
			orderId = res.getInt("Order id");
			sumPrice = res.getDouble("Total cost");
			orderDate = res.getString("Order date");
			customerName = res.getString("Customer");
			afm = res.getString("Afm");
		
		
	}

	@Override
	public String toString() {
		return "Order id : " + orderId + "\nTotal cost : " + sumPrice + "\nOrder date : "
				+ orderDate + "\nCustomer : " + customerName +"\nCustomer afm : "+afm;
	}
	
	
	
	
}
