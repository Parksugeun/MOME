package com.mome.myapp.dao;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.mome.myapp.vo.RankingVO;

@Mapper
@Repository
public interface RankingDAO {
	//랭킹데이터 가져오
	public RankingVO getRanking(double rating);
}
