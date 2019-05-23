package com.neuedu.crm.service;

import java.util.List;

import com.neuedu.crm.pojo.BigAd;
import com.neuedu.crm.pojo.SmallAd;
import com.neuedu.crm.pojo.TopCategories;

public interface IAdService {
	
	/**
	 * 获得大广告位
	 * @return
	 */
	public List<BigAd> getBigAd();
	
	/**
	 * 获得小广告位
	 * @return
	 */
	public List<SmallAd> getSmallAd();
	
	/**
	 * 获得热门分类
	 * @return
	 */
	public List<TopCategories> getTopCategories();

}
