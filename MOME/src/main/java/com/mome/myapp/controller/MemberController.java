package com.mome.myapp.controller;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.mome.myapp.service.MemberService;
import com.mome.myapp.vo.MemberVO;

@RestController
@RequestMapping("/member/*")
public class MemberController {
	@Inject
	MemberService service;
	

	@GetMapping("memberForm") // top.jspf에 의해 호출됨
	public ModelAndView memberForm() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("member/memberForm"); // member/memberForm로 이동되도록
		return mav;
	}
	
 
	// 회원가입
	@PostMapping("memberWrite")
	public ResponseEntity<String> memberWrite(MemberVO vo) {
		ResponseEntity<String> entity=null;
		HttpHeaders headers=new HttpHeaders();
		headers.setContentType(new MediaType("text","html",Charset.forName("UTF-8")));
		headers.add("Content-Type", "text/html; charset=utf-8");
		
		try{ // 회원가입이 되면, 로그인폼으로 이동되도록
			int result = service.memberWrite(vo);
			
			String msg="<script>";
			msg+="alert('회원가입이 성공하였습니다. 로그인페이지로 이동합니다.');";
			msg+="location.href='/member/login'";
			msg+="</script>";
			
			entity=new ResponseEntity<String>(msg,headers, HttpStatus.OK);
		}catch(Exception e) { // 회원가입이 실패하면, 이전페이지로 이동되도록
			String msg="<script>";
			msg+="alert('회원가입이 실패하였습니다!');";
			msg+="history.back();";
			msg+="</script>";
			entity=new ResponseEntity<String>(msg,headers,HttpStatus.BAD_REQUEST);
			
			e.printStackTrace();
		}
		return entity;
	}
	
	
	// 로그인
	@GetMapping("login")
	public ModelAndView login() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("member/login");
		return mav;
	}
	
	//로그인 할 때, 해당 회원 DB조회하도록
	@PostMapping("loginOK")
	public ModelAndView loginOk(MemberVO vo, HttpSession session) {
		ModelAndView mav=new ModelAndView();
		
		MemberVO logVO = service.loginOk(vo);
		
		if(logVO!=null) { // 해당 회원이 DB에 있으면
			session.setAttribute("logId", logVO.getUseremail());
			session.setAttribute("logId", logVO.getNickname());
			session.setAttribute("logStatus", "Y");
			mav.setViewName("redirect:/"); // 홈페이지로 이동하도록
		}
		else { // 해당 회원이 DB에 없으면
			mav.setViewName("redirect:login"); // 로그인폼에 그대로 있도록
		}
		return mav;
	}
	
	
	// 로그아웃
	@GetMapping("logout")
	public ModelAndView logout(HttpSession session) {
		session.invalidate();
		ModelAndView mav=new ModelAndView();
		mav.setViewName("redirect:/"); // 로그아웃 하면, 메인 홈페이지로 가도록
		return mav;
		
	}
	
	
}
