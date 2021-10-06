package com.nj.pa.member;

import java.net.http.HttpRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/member/**")
public class MemberController {
	@GetMapping("login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/login");
		return mv;
	}

	@GetMapping("findPw")
	public ModelAndView findPw() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/find_account");
		String pw = "비밀번호 찾기";
		mv.addObject("member", pw);
		return mv;
	}

	@GetMapping("findId")
	public ModelAndView findId() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/find_account");
		String id = "아이디 찾기";
		mv.addObject("member", id);
		return mv;
	}
	
	@GetMapping("join")
	public ModelAndView join() {
		String join = "일반 회원가입";
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/join");
		mv.addObject("member", join);
		return mv;
	}
}
