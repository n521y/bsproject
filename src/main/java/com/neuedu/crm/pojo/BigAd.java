package com.neuedu.crm.pojo;

public class BigAd {
	public String category;
	public String title;
	public String url;
	public String introduction;
	public String originalPrice;
	public String currentPrice;
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getIntroduction() {
		return introduction;
	}
	public void setIntroduction(String introduction) {
		this.introduction = introduction;
	}
	public String getOriginalPrice() {
		return originalPrice;
	}
	public void setOriginalPrice(String originalPrice) {
		this.originalPrice = originalPrice;
	}
	public String getCurrentPrice() {
		return currentPrice;
	}
	public void setCurrentPrice(String currentPrice) {
		this.currentPrice = currentPrice;
	}
	public BigAd(String category, String title, String url, String introduction, String originalPrice,
			String currentPrice) {
		super();
		this.category = category;
		this.title = title;
		this.url = url;
		this.introduction = introduction;
		this.originalPrice = originalPrice;
		this.currentPrice = currentPrice;
	}
	public BigAd() {
		super();
	}
	
	
	
	
	
}
