package com.mome.myapp.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.mome.myapp.vo.PagingVO;

@RestController
@RequestMapping("/ranking/*")
public class RankingController {
	
	ModelAndView mav = null;
	@GetMapping("rankingform")
	public ModelAndView ranking(@RequestParam("rating") double rating, String foodname) {
		
		mav = new ModelAndView();
		mav.addObject("rating", service.getRanking(rating));
		mav.setViewName("ranking/rankingform");
		return mav;
	}

}
