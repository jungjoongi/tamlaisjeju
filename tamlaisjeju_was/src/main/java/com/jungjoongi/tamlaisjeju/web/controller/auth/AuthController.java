package com.jungjoongi.tamlaisjeju.web.controller.auth;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@Controller
@RequestMapping("/login")
public class AuthController {
	private static Logger log = LoggerFactory.getLogger(AuthController.class);
	
//	@ResponseBody RESTFul방식 VIEW를 제공하지 않을때 사용
	@RequestMapping(value = {"/view"}, method= {RequestMethod.GET, RequestMethod.POST})
	public String loginHtml(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		log.info("AuthController.view() #START");



		return "view/login/login";
	}

}