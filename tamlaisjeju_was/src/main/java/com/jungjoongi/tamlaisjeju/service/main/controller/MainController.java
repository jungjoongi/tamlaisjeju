package com.jungjoongi.tamlaisjeju.service.main.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("/")
public class MainController {
	private final static Logger LOGGER = LogManager.getLogger(MainController.class);
	
//	@ResponseBody RESTFul방식 VIEW를 제공하지 않을때 사용
	@RequestMapping(value = {""}, method= {RequestMethod.GET, RequestMethod.POST})
	public String index(
			HttpServletRequest request,
			HttpServletResponse response,
			HttpSession session) {
		LOGGER.info("MainController.view() #START");
		
		return "index";
	}

	public String a() {
		return "a";
	}
}
	