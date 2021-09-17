package com.nj.pa;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
	
	@Autowired
	private TestService service;
	
	
	@PostMapping("login")
	public ModelAndView test(TestDTO testDTO) {
		ModelAndView modelAndView = new ModelAndView();
		testDTO = service.getSelect(testDTO);
		System.out.println(testDTO.getName());
		modelAndView.addObject("test", testDTO);
		return modelAndView;
	}
}
