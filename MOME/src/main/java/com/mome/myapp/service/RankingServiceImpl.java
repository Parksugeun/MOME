package com.mome.myapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mome.myapp.dao.RankingDAO;
import com.mome.myapp.vo.RankingVO;

@Service
public class RankingServiceImpl implements RankingService {
	@Autowired
	
	RankingDAO dao;
	
	@Override
	public RankingVO getRanking(double rating) {
		return dao.getRanking(rating);
	}

}
