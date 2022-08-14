package com.mome.myapp.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.mome.myapp.vo.RankingVO;

@Mapper
@Repository
public interface RankingDAO {
	//레이팅 평균값 가져오기
	public List<RankingVO> avg_Rating(RankingVO rVO);
	//음식 설명가져오기
	public String getDetail(RankingVO vo);
}
