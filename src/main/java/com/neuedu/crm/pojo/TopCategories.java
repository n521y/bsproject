package com.neuedu.crm.pojo;

public class TopCategories {
	public String categorieName;
	public String imageUrl;
	public String hrefurl;
	public String getCategorieName() {
		return categorieName;
	}
	public void setCategorieName(String categorieName) {
		this.categorieName = categorieName;
	}
	public String getImageUrl() {
		return imageUrl;
	}
	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}
	public String getHrefurl() {
		return hrefurl;
	}
	public void setHrefurl(String hrefurl) {
		this.hrefurl = hrefurl;
	}
	public TopCategories(String categorieName, String imageUrl, String hrefurl) {
		super();
		this.categorieName = categorieName;
		this.imageUrl = imageUrl;
		this.hrefurl = hrefurl;
	}
	public TopCategories() {
		super();
	}
	
	
	
	
}
