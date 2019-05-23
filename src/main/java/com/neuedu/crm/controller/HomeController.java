package com.neuedu.crm.controller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.neuedu.crm.pojo.BigAd;
import com.neuedu.crm.pojo.SmallAd;
import com.neuedu.crm.pojo.TopCategories;
import com.neuedu.crm.service.IAdService;

@Controller
public class HomeController {
	
	@Autowired
	IAdService adService;
	
	@RequestMapping("/pages/home")
	public String  home(Model m,HttpServletRequest request,HttpServletResponse response) {
		System.out.println("jin lai le!33333333333333333333333333333333333333333");
		List<BigAd> bigAdList = adService.getBigAd();
		List<SmallAd> smallAdList = adService.getSmallAd();
		List<TopCategories> topCategoryList = adService.getTopCategories();
		m.addAttribute("bigAdList", bigAdList);
		m.addAttribute("smallAdList", smallAdList);
		m.addAttribute("topCategoryList", topCategoryList);
		return "home";
	}
	
	
	
}
