package com.mome.myapp.service;

import java.util.List;

import com.mome.myapp.vo.MemberVO;

public interface MemberService { 
	public int memberWrite(MemberVO vo); // 회원가입
	public MemberVO loginOk(MemberVO vo); // 로그인
	public MemberVO getMember(String useremail); // 로그인 한 회원 선택
	

}
