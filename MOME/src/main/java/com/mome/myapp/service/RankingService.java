package com.mome.myapp.service;

import java.util.List;

import com.mome.myapp.vo.RankingVO;

public interface RankingService {
	//레이팅 평균값
//	public List<RankingVO> avg_Rating(RankingVO rVO);
	//일단 레이팅 가져오기
	public RankingVO getRating(RankingVO vo);
	//연습
	public List<RankingVO> getRanking(RankingVO vo);
	//평균값낸거 가져오기
	public List<RankingVO> getRankingList();
}
