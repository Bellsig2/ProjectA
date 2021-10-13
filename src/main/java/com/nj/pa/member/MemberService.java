package com.nj.pa.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService {
	@Autowired
	private MemberDAO memberDAO;

	public int insertJoin(MemberDTO memberDTO) {
		return memberDAO.insertJoin(memberDTO);
	}

	public MemberDTO check_id(MemberDTO memberDTO) {
		return memberDAO.check_id(memberDTO);
	}

	public MemberDTO check_email(MemberDTO memberDTO) {
		return memberDAO.check_email(memberDTO);
	}

	public MemberDTO check_phone(MemberDTO memberDTO) {
		return memberDAO.check_phone(memberDTO);
	}

	public MemberDTO login_select(MemberDTO memberDTO) {
		return memberDAO.login_select(memberDTO);
	}
	
	public MemberDTO find_id(MemberDTO memberDTO) {
		return memberDAO.find_id(memberDTO);
	}
	
	public MemberDTO find_email(MemberDTO memberDTO) {
		return memberDAO.find_email(memberDTO);
	}
	
	public MemberDTO find_phone(MemberDTO memberDTO) {
		return memberDAO.find_phone(memberDTO);
	}

}
