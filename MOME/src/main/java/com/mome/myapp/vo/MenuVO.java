package com.mome.myapp.vo;

import java.util.List;

public class MenuVO {

	private int no;
	private String foodname;
	private String img;
	private String categories;
	private String detail;
	
	//여러개의 레코드 번호를 저장하는 컬렉션선언
	private List<Integer> noList;
	//댓글 갯수 저장할 변수
	private int reply_count;
	@Override
	public String toString() {
		return "MenuVO [no=" + no + ", foodname=" + foodname + ", img=" + img + ", categories=" + categories
				+ ", detail=" + detail + ", noList=" + noList + ", reply_count=" + reply_count + "]";
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getFoodname() {
		return foodname;
	}
	public void setFoodname(String foodname) {
		this.foodname = foodname;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getCategories() {
		return categories;
	}
	public void setCategories(String categories) {
		this.categories = categories;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	public List<Integer> getNoList() {
		return noList;
	}
	public void setNoList(List<Integer> noList) {
		this.noList = noList;
	}
	public int getReply_count() {
		return reply_count;
	}
	public void setReply_count(int reply_count) {
		this.reply_count = reply_count;
	}


	
}
