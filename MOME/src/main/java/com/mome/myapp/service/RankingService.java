package com.mome.myapp.service;

import java.util.List;

import com.mome.myapp.vo.RankingVO;

public interface RankingService {
	//레이팅 평균값
	public List<RankingVO> avg_Rating(RankingVO rVO);
	//음식 설명가져오기
	public String getDetail(RankingVO vo);
}
