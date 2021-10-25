package com.nj.pa.board;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BoardService {
	@Autowired
	private BoardDAO boardDAO;
	
	public List<BoardDTO> get_list() {
		return boardDAO.get_list();
	}
	
	public BoardDTO board_select(BoardDTO boardDTO) {
		return boardDAO.board_select(boardDTO);
	}
	
	public int board_insert(BoardDTO boardDTO) {
		return boardDAO.board_insert(boardDTO);
	}
	
	public int board_del(BoardDTO boardDTO) {
		return boardDAO.board_del(boardDTO);
	}
	
	public int board_update(BoardDTO boardDTO) {
		return boardDAO.board_update(boardDTO);
	}
}
