package com.w.Modal;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class cartmt {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private String name;
	private double price;
	private String imageDesc;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getImageDesc() {
		return imageDesc;
	}
	public void setImageDesc(String imageDesc) {
		this.imageDesc = imageDesc;
	}
	public cartmt(String name, double price, String imageDesc) {
		super();
		this.name = name;
		this.price = price;
		this.imageDesc = imageDesc;
	}
	public cartmt() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "cartmt [name=" + name + ", price=" + price + ", imageDesc=" + imageDesc + "]";
	}
}
