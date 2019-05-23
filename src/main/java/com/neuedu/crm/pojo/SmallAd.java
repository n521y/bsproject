package com.neuedu.crm.pojo;

public class SmallAd {
	public String category;
	public String title;
	public String url;
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
	public SmallAd(String category, String title, String url) {
		super();
		this.category = category;
		this.title = title;
		this.url = url;
	}
	public SmallAd() {
		super();
	}
	
	

}
