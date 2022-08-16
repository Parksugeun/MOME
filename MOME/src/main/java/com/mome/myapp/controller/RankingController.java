package com.mome.myapp.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.mome.myapp.service.RankingService;
import com.mome.myapp.vo.MenuVO;
import com.mome.myapp.vo.RankingVO;

@RestController
@RequestMapping("/ranking/*")
public class RankingController {
	@Autowired
	RankingService service;
	
	ModelAndView mav = null;
	@GetMapping("rankingMome")
	public ModelAndView foodRanking(RankingVO vo) {//@RequestParam("foodname")String foodname, String detail
		
		mav = new ModelAndView();
		//vo.setAvg_Rating(service.avg_Rating(vo)); 
		//System.out.println(vo.toString());
		
	//	mav.addObject("foodname", foodname);
	//	mav.addObject("avg_rating", service.getRanking(avg_rating));
		
		mav.setViewName("ranking/rankingMome");
		return mav;
	}
/*	
	@GetMapping("rankingForm")
	public ModelAndView getRanking(RankingVO vo){
		mav = new ModelAndView();
	//	mav.addObject("foodname", service.getRating(vo));
	//	mav.addObject("rating", service.getRanking(vo));
		List<RankingVO> list = service.getRanking(vo);
		mav.addObject("list", list);
		mav.setViewName("ranking/rankingForm");
		return mav;
	}*/
	@RequestMapping("rankingForm")
	public ModelAndView getRankingList(){
		mav = new ModelAndView();
	//	mav.addObject("foodname", service.getRating(vo));
	//	mav.addObject("rating", service.getRanking(vo));
		mav.addObject("list", service.getRankingList());
		mav.setViewName("ranking/rankingForm");
		return mav;
 }
}
