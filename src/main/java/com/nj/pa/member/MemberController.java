package com.nj.pa.member;

import java.net.http.HttpRequest;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

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
	
	@PostMapping("login")
	public String login(MemberDTO memberDTO, HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.setAttribute("member", memberDTO);
		return "redirect:../board/main";
	}
	
	@GetMapping("logout")
	public String logout(MemberDTO memberDTO, HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.invalidate();
		return "redirect:../board/main";
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
	
	@PostMapping("find_account")
	public ModelAndView find_account(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		MemberDTO memberDTO = new MemberDTO();
		
		String phone = request.getParameter("phone");
		
		
		memberDTO.setId(request.getParameter("id"));
		memberDTO.setEmail(request.getParameter("email"));
		
		
		if(request.getParameter("account").equals("비밀번호 찾기")) {
			if(memberDTO.getId().length()!=0) {
				memberDTO = memberService.find_id(memberDTO);
				System.out.println(memberDTO.getId());
			}
			else if (memberDTO.getEmail().length()!=0) {
				memberDTO = memberService.find_email(memberDTO);
				System.out.println(memberDTO.getEmail());
			}
		}
		else {
			memberDTO = memberService.find_email(memberDTO);
		}
		
		mv.setViewName("common/find_account");
		mv.addObject("find_account", memberDTO);
		mv.addObject("setion", request.getParameter("account"));
		return mv;
	}
}
