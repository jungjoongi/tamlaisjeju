package com.jungjoongi.service.main.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.jungjoongi.service.auth.impl.LoginServiceImpl;

@Controller
@RequestMapping("/")
public class MainController {
	private final static Logger LOGGER = LogManager.getLogger(MainController.class);
	
	LoginServiceImpl loginServiceImpl;
	
	MainController(LoginServiceImpl loginServiceImpl) {
		this.loginServiceImpl = loginServiceImpl;
	}
	
	@RequestMapping(value = {""}, method= {RequestMethod.GET, RequestMethod.POST})
	public String index(
			HttpServletRequest request,
			HttpServletResponse response,
			HttpSession session) {
		LOGGER.debug("MainController.view() #START");
		
		return "index";
	}
	
}
