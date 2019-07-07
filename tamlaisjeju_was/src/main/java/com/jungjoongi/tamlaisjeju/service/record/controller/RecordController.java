package com.jungjoongi.tamlaisjeju.service.record.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@Controller
@RequestMapping("/record")
public class RecordController {
	private final static Logger LOGGER = LogManager.getLogger(RecordController.class);
	
//	@ResponseBody RESTFul방식 VIEW를 제공하지 않을때 사용
	@RequestMapping(value = {"", "list"}, method= {RequestMethod.GET, RequestMethod.POST})
	public String list(
			HttpServletRequest request,
			HttpServletResponse response,
			HttpSession session) {
		LOGGER.info("RecordController.view() #START");

		return "view/record/list";
	}

	//	@ResponseBody RESTFul방식 VIEW를 제공하지 않을때 사용
	@RequestMapping(value = {"form"}, method= {RequestMethod.GET, RequestMethod.POST})
	public String form(
			HttpServletRequest request,
			HttpServletResponse response,
			HttpSession session) {
		LOGGER.info("RecordController.form() #START");

		return "view/record/form";
	}

}
