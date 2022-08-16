package com.mome.myapp.vo;

import java.util.List;

public class RankingVO {
	
	private double rating;
	private String username;
	private String foodname;
//	private String detail;
//	private String img;
	
	// 레이팅 평균값
//	private List<RankingVO> avg_Rating;
	//랭킹
	private int ranking;
	//점수평균값
	private double star;
	
	
	
	
	@Override
	public String toString() {
		return "RankingVO [rating=" + rating + ", username=" + username + ", foodname=" + foodname + ", ranking="
				+ ranking + ", star=" + star + "]";
	}
	public int getRanking() {
		return ranking;
	}
	public void setRanking(int ranking) {
		this.ranking = ranking;
	}
	public double getStar() {
		return star;
	}
	public void setStar(double star) {
		this.star = star;
	}
	public void setRating(double rating) {
		this.rating = rating;
	}
	public Double getRating() {
		return rating;
	}
	public void setRating(Double rating) {
		this.rating = rating;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getFoodname() {
		return foodname;
	}
	public void setFoodname(String foodname) {
		this.foodname = foodname;
	}
/*
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}*/
	/*
	public List<RankingVO> getAvg_Rating() {
		return avg_Rating;
	}
	public void setAvg_Rating(List<RankingVO> avg_Rating) {
		this.avg_Rating = avg_Rating;
	}*/
	
}
