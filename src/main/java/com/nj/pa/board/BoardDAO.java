package com.nj.pa.board;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAO {
	@Autowired
	private SqlSession session;
	private final String NAMESPACE = "com.nj.pa.board.BoardDAO.";
	
	public List<BoardDTO> get_list() {
		return session.selectList(NAMESPACE+"get_list");
	}
}
