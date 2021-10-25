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
	
	public BoardDTO board_select(BoardDTO boardDTO) {
		return session.selectOne(NAMESPACE+"board_select", boardDTO);
	}
	
	public int board_insert(BoardDTO boardDTO) {
		return session.insert(NAMESPACE+"board_insert", boardDTO);
	}
	
	public int board_del(BoardDTO boardDTO) {
		return session.delete(NAMESPACE+"board_del", boardDTO);
	}
	
	public int board_update(BoardDTO boardDTO) {
		return session.update(NAMESPACE+"board_update", boardDTO);
	}
}
