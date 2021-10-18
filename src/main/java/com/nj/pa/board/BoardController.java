package com.nj.pa.board;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/board/**")
public class BoardController {
	@Autowired
	private BoardService boardService; 
	
	@GetMapping("qna")
	public ModelAndView getList() {
		ModelAndView mv = new ModelAndView();
		List<BoardDTO> board = boardService.get_list();
		System.out.println(board.get(1).getTitle());
		mv.addObject("board", board);
		mv.setViewName("/board/list");
		
		return mv;
	}
}
