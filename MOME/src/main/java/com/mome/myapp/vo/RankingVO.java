package com.mome.myapp.vo;

public class RankingVO {
	
	private Double rating;
	private String username;
	private String foodname;
	private String detail;
	
	@Override
	public String toString() {
		return "RankingVO [rating=" + rating + ", username=" + username + ", foodname=" + foodname + "]";
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
	
}
