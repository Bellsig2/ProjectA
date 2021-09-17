package com.nj.pa;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/member/**")
public class TestController {
	
	@Autowired
	private TestService service;
	
	@GetMapping("login")
	public ModelAndView test() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("member/login");
		return modelAndView;
	}
	
	@PostMapping("login")
	public ModelAndView test(TestDTO testDTO) {
		ModelAndView modelAndView = new ModelAndView();
		testDTO = service.getSelect(testDTO);
		System.out.println(testDTO.getName());
		modelAndView.setViewName("redirect:/");
		return modelAndView;
	}
}
