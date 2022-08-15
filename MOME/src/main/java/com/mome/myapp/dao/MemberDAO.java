package com.mome.myapp.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.mome.myapp.vo.MemberVO;

@Mapper
@Repository
public interface MemberDAO { 
	// 회원가입
	public int memberWrite(MemberVO vo);
	
	// 로그인
	public MemberVO loginOk(MemberVO vo);
	
	// 로그인 한 회원 선택
	public MemberVO getMember(String useremail);
	
	

}
