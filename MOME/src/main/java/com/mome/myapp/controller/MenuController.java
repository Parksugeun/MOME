package com.mome.myapp.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.mome.myapp.service.MenuService;
import com.mome.myapp.vo.MenuVO;

@RestController
@RequestMapping("/menu/*")

public class MenuController {

	@Autowired
	MenuService service;
	
	ModelAndView mav = null;
	
	//Menu 업로드 
	@GetMapping("menuUpload")
	public ModelAndView menuUpload(MenuVO VO) {
		mav = new ModelAndView();
		mav.setViewName("menu/menuUpload");
		return mav;
	}
	
	//게시판 Recommandation
	@GetMapping("menuRecommandation")
	public ModelAndView menuRecommandation(MenuVO VO) {
		
		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuList(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuRecommandation");
		return mav;
	
	}
	
	//게시판 menuRecom
	@GetMapping("menuRecom")
	public ModelAndView menuRecom(MenuVO VO) {
		mav = new ModelAndView();
		mav.setViewName("menu/menuRecom");
		return mav;
	}
	
	//게시판 menuDetail
	@GetMapping("menuDetail")
	public ModelAndView menuDetail(MenuVO VO) {
		
		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuList(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuDetail");
		return mav;	
	}
	
	//게시판 menuList
	@GetMapping("menuList")
	public ModelAndView menuList(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuList(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuList");
		return mav;	
	}
	
	//게시판 menuKorean
	@GetMapping("menuKorean")
	public ModelAndView menuKorean(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuKorean(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuKorean");
		return mav;	
	}
	
	//게시판 menuDessert
	@GetMapping("menuDessert")
	public ModelAndView menuDessert(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuDessert(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuDessert");
		return mav;	
	}
	
	//게시판 menuYasik
	@GetMapping("menuYasik")
	public ModelAndView menuYasik(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuYasik(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuYasik");
		return mav;	
	}
	
	//게시판 menuFastfood
	@GetMapping("menuFastfood")
	public ModelAndView menuFastfood(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuFastfood(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuFastfood");
		return mav;	
	}
	
	//게시판 menuBunsik
	@GetMapping("menuBunsik")
	public ModelAndView menuBunsik(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuBunsik(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuBunsik");
		return mav;	
	}
	
	//게시판 menuAnju
	@GetMapping("menuAnju")
	public ModelAndView menuAnju(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuAnju(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuAnju");
		return mav;	
	}
	
	//게시판 menuIlsik
	@GetMapping("menuIlsik")
	public ModelAndView menuIlsik(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuIlsik(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuIlsik");
		return mav;	
	}
	
	//게시판 menuBoyangsik
	@GetMapping("menuBoyangsik")
	public ModelAndView menuBoyangsik(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuBoyangsik(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuBoyangsik");
		return mav;	
	}
	
	//게시판 menuYangsik
	@GetMapping("menuYangsik")
	public ModelAndView menuYangsik(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuYangsik(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuYangsik");
		return mav;	
	}
	
	//게시판 "menuVegan"
	@GetMapping("menuVegan")
	public ModelAndView menuVegan(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuVegan(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuVegan");
		return mav;	
	}
	
	//게시판 menuJungsik
	@GetMapping("menuJungsik")
	public ModelAndView menuJungsik(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuJungsik(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuJungsik");
		return mav;	
	}
	
	//게시판 menuAsian
	@GetMapping("menuAsian")
	public ModelAndView menuAsian(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuAsian(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuAsian");
		return mav;	
	}
	
	//게시판 menuSearchOk
	@GetMapping("menuSearchOk")
	public ModelAndView menuSearchOk(MenuVO VO) {

		ModelAndView mav = new ModelAndView();
		//DB조회
		List<MenuVO> list = service.menuSearchOk(VO);
		mav.addObject("list", list); // list=list
		mav.setViewName("menu/menuSearchOk");
		return mav;	
	}
	
	
}

