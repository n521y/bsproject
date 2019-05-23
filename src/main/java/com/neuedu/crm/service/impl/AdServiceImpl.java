package com.neuedu.crm.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.neuedu.crm.mapper.BigAdMapper;
import com.neuedu.crm.mapper.SmallAdMapper;
import com.neuedu.crm.mapper.TopCategoriesMapper;
import com.neuedu.crm.pojo.BigAd;
import com.neuedu.crm.pojo.SmallAd;
import com.neuedu.crm.pojo.TopCategories;
import com.neuedu.crm.service.IAdService;

@Service
@Transactional(rollbackFor = Exception.class)
public class AdServiceImpl  implements IAdService {
	
	@Autowired
	private BigAdMapper bigAdMapper;

	@Autowired
	private SmallAdMapper smallAdMapper;

	@Autowired
	private TopCategoriesMapper topCategoriesMapper;
	
	/**
	 * 获取所有大广告位
	 */
	@Override
	public List<BigAd> getBigAd() {
		// TODO Auto-generated method stub
		List<BigAd>bgList=bigAdMapper.getBgAd();
		return bgList;
	}

	
	/**
	 * 获取所有小广告位
	 */
	@Override
	public List<SmallAd> getSmallAd() {
		// TODO Auto-generated method stub
		return smallAdMapper.getSmallAd();
	}


	@Override
	public List<TopCategories> getTopCategories() {
		// TODO Auto-generated method stub
		return topCategoriesMapper.getTopCategories();
	}

}
