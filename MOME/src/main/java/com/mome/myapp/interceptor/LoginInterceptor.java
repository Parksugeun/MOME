package com.mome.myapp.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.HandlerInterceptor;

public class LoginInterceptor implements HandlerInterceptor {
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		HttpSession session=request.getSession(); // 로그인 유무 확인
		
		String logStatus=(String)session.getAttribute("logStatus"); // 로그인 했을 때, 정보를 가져오도록
		
		if(logStatus!=null && logStatus.equals("Y")) { // 로그인 했을 때, 계속 진행되도록
			return true;
		}
		else { // 로그인 안 했을 때는, 진행 안 되도록
			response.sendRedirect("/member/login");
			return false;
		}
		
	}

}
