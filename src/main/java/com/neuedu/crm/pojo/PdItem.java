package com.neuedu.crm.pojo;

import java.util.Date;

public class PdItem {
	
	private String title;
	private String sellPoint;
	private int cost;
	private int price;
	private int num;
	private String barCode;
	private String image;
	private int cid;
	private int status;
	private Date created;
	private Date updated;
	private int evaluation;
	private int selling;
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getSellPoint() {
		return sellPoint;
	}
	public void setSellPoint(String sellPoint) {
		this.sellPoint = sellPoint;
	}
	public int getCost() {
		return cost;
	}
	public void setCost(int cost) {
		this.cost = cost;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getBarCode() {
		return barCode;
	}
	public void setBarCode(String barCode) {
		this.barCode = barCode;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public Date getCreated() {
		return created;
	}
	public void setCreated(Date created) {
		this.created = created;
	}
	public Date getUpdated() {
		return updated;
	}
	public void setUpdated(Date updated) {
		this.updated = updated;
	}
	public int getEvaluation() {
		return evaluation;
	}
	public void setEvaluation(int evaluation) {
		this.evaluation = evaluation;
	}
	public int getSelling() {
		return selling;
	}
	public void setSelling(int selling) {
		this.selling = selling;
	}
	public PdItem(String title, String sellPoint, int cost, int price, int num, String barCode, String image, int cid,
			int status, Date created, Date updated, int evaluation, int selling) {
		super();
		this.title = title;
		this.sellPoint = sellPoint;
		this.cost = cost;
		this.price = price;
		this.num = num;
		this.barCode = barCode;
		this.image = image;
		this.cid = cid;
		this.status = status;
		this.created = created;
		this.updated = updated;
		this.evaluation = evaluation;
		this.selling = selling;
	}
	public PdItem() {
		super();
	}
	
	
	

}
