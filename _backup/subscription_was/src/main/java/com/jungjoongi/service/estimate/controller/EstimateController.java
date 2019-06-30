package com.jungjoongi.service.estimate.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.jungjoongi.service.estimate.impl.EstimateServiceImpl;

@Controller
@RequestMapping("/estimate")
public class EstimateController {
	private final static Logger LOGGER = LogManager.getLogger(EstimateController.class);
	
	EstimateServiceImpl estimateServiceImpl;
	
	EstimateController(EstimateServiceImpl estimateServiceImpl) {
		this.estimateServiceImpl = estimateServiceImpl;
	}
	
	@RequestMapping(value = {"view"}, method= {RequestMethod.GET, RequestMethod.POST})
	public String EstimateView(
			HttpServletRequest request,
			HttpServletResponse response,
			HttpSession session) {
		LOGGER.debug("CustConsultController.list() #START");
		
		return "estimate/view";
		
		
	}
	
	
	
	
	
}
