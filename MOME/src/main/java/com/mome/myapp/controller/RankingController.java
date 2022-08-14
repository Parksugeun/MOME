package com.mome.myapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.mome.myapp.service.RankingService;
import com.mome.myapp.vo.RankingVO;

@RestController
@RequestMapping("/ranking/*")
public class RankingController {
	@Autowired
	RankingService service;
	
	ModelAndView mav = null;
	@GetMapping("rankingForm")
	public ModelAndView foodRanking(RankingVO rVO) {//@RequestParam("foodname")String foodname, String detail
		
		mav = new ModelAndView();
		rVO.setAvg_Rating(service.avg_Rating(rVO)); 
		
	//	mav.addObject("foodname", foodname);
	//	mav.addObject("avg_rating", service.getRanking(avg_rating));
	//	mav.addObject("detail", service.getDetail());
		mav.setViewName("ranking/rankingForm");
		return mav;
	}
	@GetMapping
	public ModelAndView foodDetail(RankingVO vo){
		mav = new ModelAndView();
		mav.setViewName("ranking/rankingMome");
		return mav;
	}
	

}
