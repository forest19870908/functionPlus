package com.example.helloworld.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller("HelloWorldController")
@RequestMapping({"/HelloWorld"})
public class HelloWorldController {
	/**
	 * hello示例
	 * @param modelMap
	 * @return
	 * @author gq
	 * @time 2017年5月31日
	 */
	@RequestMapping(value="/hello")
	public String hello(ModelMap modelMap){
		return "/hello";
	}
}
