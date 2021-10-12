package com.nj.pa.member;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAO {

	@Autowired
	private SqlSession session;
	private final String NAMESAPCE = "com.nj.pa.member.MemberDAO.";

	public int insertJoin(MemberDTO memberDTO) {
		return session.insert(NAMESAPCE + "insertJoin", memberDTO);
	}

	public MemberDTO check_id(MemberDTO memberDTO) {
		return session.selectOne(NAMESAPCE + "check_id", memberDTO);
	}

	public MemberDTO check_email(MemberDTO memberDTO) {
		return session.selectOne(NAMESAPCE + "check_email", memberDTO);
	}

	public MemberDTO check_phone(MemberDTO memberDTO) {
		return session.selectOne(NAMESAPCE + "check_phone", memberDTO);
	}

	public MemberDTO login_select(MemberDTO memberDTO) {
		return session.selectOne(NAMESAPCE + "login_select", memberDTO);
	}

}
