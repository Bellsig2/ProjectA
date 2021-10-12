package com.nj.pa.member;

import java.net.http.HttpRequest;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/member/**")
public class MemberController {

	@Autowired
	private MemberService memberService;

	@GetMapping("login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/login");
		return mv;
	}
	
	@PostMapping("check_login") 
	public ModelAndView check_login(MemberDTO memberDTO) {
		ModelAndView mv = new ModelAndView();
		memberDTO = memberService.login_select(memberDTO);
		mv.setViewName("common/check_member");
		mv.addObject("member", memberDTO);
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

	@PostMapping("join")
	public String join(MemberDTO memberDTO) {
		int result = memberService.insertJoin(memberDTO);
		return "redirect:/member/login";
	}

	@PostMapping("check_id")
	public ModelAndView check_id(HttpServletRequest request) {
		String id = request.getParameter("id");
		MemberDTO memberDTO = new MemberDTO();
		memberDTO.setId(id);
		memberDTO = memberService.check_id(memberDTO);

		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("common/check_log");
		modelAndView.addObject("member", memberDTO);
		return modelAndView;
	}

	@PostMapping("check_email")
	public ModelAndView check_email(MemberDTO memberDTO) {
		ModelAndView modelAndView = new ModelAndView();
		memberDTO = memberService.check_email(memberDTO);
		modelAndView.setViewName("common/check_log");
		modelAndView.addObject("member", memberDTO);
		return modelAndView;
		
	}

	@PostMapping("check_phone")
	public ModelAndView check_phone(MemberDTO memberDTO) {
		ModelAndView mv = new ModelAndView();
		memberDTO = memberService.check_phone(memberDTO);
		mv.setViewName("common/check_log");
		mv.addObject("member",memberDTO);
		return mv;
	}
}
