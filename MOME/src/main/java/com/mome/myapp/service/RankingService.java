package com.mome.myapp.service;

import com.mome.myapp.vo.RankingVO;

public interface RankingService {
	//랭킹 데이터 가져오기
	public RankingVO getRanking(double rating);
}
