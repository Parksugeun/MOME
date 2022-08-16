package com.mome.myapp;

import java.util.Arrays;
import java.util.List;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;


@Configuration
public class ServerConfigure implements WebMvcConfigurer {

	private static final List<String> URL_PATTERNS = Arrays.asList(
			"/member/memberEdit","/member/memberEditOk",
			"/community/communityForm","/community/communityFormOk","/community/communityEdit",
			"/community/communityEditOk","/community/communityDel","/community/multiDel");
	
	
}
