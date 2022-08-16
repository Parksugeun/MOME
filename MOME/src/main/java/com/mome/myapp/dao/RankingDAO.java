package com.mome.myapp.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.mome.myapp.vo.RankingVO;

@Mapper
@Repository
public interface RankingDAO {
	//레이팅 평균값 가져오기
//	public List<RankingVO> avg_Rating(RankingVO rVO);
	//레이팅 연습
	public RankingVO getRating(RankingVO vo);
	
	//랭킹 데이터 다 가져오기
	public List<RankingVO> getRanking(RankingVO vo);
	
	public List<RankingVO> getRankingList();
}
