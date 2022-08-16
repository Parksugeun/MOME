package com.mome.myapp.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.mome.myapp.vo.MenuVO;

@Mapper
@Repository
public interface MenuDAO {
	
	public List<MenuVO> menuList(MenuVO VO);
	public MenuVO getMenu(int no);
	public List<MenuVO> menuKorean(MenuVO VO);
	public List<MenuVO> menuDessert(MenuVO VO);
	public List<MenuVO> menuYasik(MenuVO VO);
	public List<MenuVO> menuFastfood(MenuVO VO);
	public List<MenuVO> menuBunsik(MenuVO VO);
	public List<MenuVO> menuAnju(MenuVO VO);
	public List<MenuVO> menuIlsik(MenuVO VO);
	public List<MenuVO> menuBoyangsik(MenuVO VO);
	public List<MenuVO> menuYangsik(MenuVO VO);
	public List<MenuVO> menuVegan(MenuVO VO);
	public List<MenuVO> menuJungsik(MenuVO VO);
	public List<MenuVO> menuAsian(MenuVO VO);
	public List<MenuVO> menuSearchOk(MenuVO VO);
}
