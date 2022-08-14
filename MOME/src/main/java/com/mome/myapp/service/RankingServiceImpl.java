package com.mome.myapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mome.myapp.dao.RankingDAO;
import com.mome.myapp.vo.RankingVO;

@Service
public class RankingServiceImpl implements RankingService {
	@Autowired
	
	RankingDAO dao;

	



	@Override
	public List<RankingVO> avg_Rating(RankingVO rVO) {
		return dao.avg_Rating(rVO);
	}





	@Override
	public String getDetail(RankingVO vo) {
		return dao.getDetail(vo);
	}




	



	


}
