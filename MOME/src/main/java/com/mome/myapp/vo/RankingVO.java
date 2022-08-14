package com.mome.myapp.vo;

import java.util.List;

public class RankingVO {
	
	private Double rating;
	private String username;
	private String foodname;
	private String detail;
	private String img;
	
	// 레이팅 평균값
	private List<RankingVO> avg_Rating;
	
	
	
	@Override
	public String toString() {
		return "RankingVO [rating=" + rating + ", username=" + username + ", foodname=" + foodname + ", detail="
				+ detail + ", img=" + img + ", avg_Rating=" + avg_Rating + "]";
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
	}
	public List<RankingVO> getAvg_Rating() {
		return avg_Rating;
	}
	public void setAvg_Rating(List<RankingVO> avg_Rating) {
		this.avg_Rating = avg_Rating;
	}
	
}
