package com.mome.myapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mome.myapp.dao.MenuDAO;
import com.mome.myapp.vo.MenuVO;

@Service
public class MenuServiceImpl implements MenuService {
	
	@Autowired
	MenuDAO dao;

	@Override
	public List<MenuVO> menuList(MenuVO VO) {
		return dao.menuList(VO);
	}

	@Override
	public MenuVO getMenu(int no) {
		return dao.getMenu(no);
	}

	@Override
	public List<MenuVO> menuKorean(MenuVO VO) {
		return dao.menuKorean(VO);
	}

	@Override
	public List<MenuVO> menuDessert(MenuVO VO) {
		return dao.menuDessert(VO);
	}

	@Override
	public List<MenuVO> menuYasik(MenuVO VO) {
		return dao.menuYasik(VO);
	}

	@Override
	public List<MenuVO> menuFastfood(MenuVO VO) {
		return dao.menuFastfood(VO);
	}

	@Override
	public List<MenuVO> menuBunsik(MenuVO VO) {
		return dao.menuBunsik(VO);
	}

	@Override
	public List<MenuVO> menuAnju(MenuVO VO) {
		return dao.menuAnju(VO);
	}

	@Override
	public List<MenuVO> menuIlsik(MenuVO VO) {
		return dao.menuIlsik(VO);
	}

	@Override
	public List<MenuVO> menuBoyangsik(MenuVO VO) {
		return dao.menuBoyangsik(VO);
	}

	@Override
	public List<MenuVO> menuYangsik(MenuVO VO) {
		return dao.menuYangsik(VO);
	}

	@Override
	public List<MenuVO> menuVegan(MenuVO VO) {
		return dao.menuVegan(VO);
	}

	@Override
	public List<MenuVO> menuJungsik(MenuVO VO) {
		return dao.menuJungsik(VO);
	}

	@Override
	public List<MenuVO> menuAsian(MenuVO VO) {
		return dao.menuAsian(VO);
	}

	@Override
	public List<MenuVO> menuSearchOk(MenuVO VO) {
		return dao.menuSearchOk(VO);
	}

}
