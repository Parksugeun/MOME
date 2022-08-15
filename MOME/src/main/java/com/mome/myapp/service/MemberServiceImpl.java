package com.mome.myapp.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.mome.myapp.dao.MemberDAO;
import com.mome.myapp.vo.MemberVO;

@Service
public class MemberServiceImpl implements MemberService {
	@Inject
	MemberDAO dao;

	@Override
	public int memberWrite(MemberVO vo) { // 회원가입
		return dao.memberWrite(vo);
	}

	@Override
	public MemberVO loginOk(MemberVO vo) { // 로그인
		return dao.loginOk(vo);
	}

	@Override
	public MemberVO getMember(String useremail) { // 로그인 한 회원 선택
		return dao.getMember(useremail);
	}

}
