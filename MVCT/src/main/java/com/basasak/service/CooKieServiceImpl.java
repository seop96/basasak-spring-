package com.basasak.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.basasak.dao.CookieAction;
import com.basasak.dto.CartDTO;
import com.basasak.dto.CookieDTO;

@Service
public class CooKieServiceImpl implements CookieService {
	@Inject
	private CookieAction cookie;
	@Override
	public List<CookieDTO> cookieList() throws Exception {
		System.out.println("cookieList service 실행");
		return cookie.cookieList();
	}
	@Override
	public CookieDTO cookieView(CookieDTO cookieDTO) throws Exception {
		// TODO Auto-generated method stub
		System.out.println("cookie service 실행 CookieView");
		return cookie.cookieView(cookieDTO);
	}
//	@Override
//	public int cartMax(String id) {
//		System.out.println("cart service 실행 cartMax");
//		return cookie.cartMax(id);
//	}
//	@Override
//	public List<CartDTO> CartView(String id) {
//		System.out.println("Cart Service view 실행");
//		return cookie.CartView(id);
//	}
	
	
}
