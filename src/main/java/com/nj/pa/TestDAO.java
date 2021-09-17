package com.nj.pa;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class TestDAO {
	@Autowired
	private SqlSession session;
	private final String NAMESPACE = "com.nj.pa.TestDAO.";
	
	public TestDTO getSelect(TestDTO testDTO) {
		return session.selectOne(NAMESPACE+"getSelect", testDTO);
	}
}
