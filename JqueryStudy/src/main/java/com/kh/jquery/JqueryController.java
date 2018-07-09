package com.kh.jquery;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JqueryController {
	
	private static final Logger log = LoggerFactory.getLogger(JqueryController.class);
	
	@RequestMapping("jqueryTest1")
	public void jqueryTest1() {
		
	}
}
