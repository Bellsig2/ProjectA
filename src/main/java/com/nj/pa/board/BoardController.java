package com.nj.pa.board;

import java.util.List;

import javax.servlet.ServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.nj.pa.comment.CommentDTO;

@Controller
@RequestMapping("/board/**")
public class BoardController {
	@Autowired
	private BoardService boardService;

	@GetMapping("qna")
	public ModelAndView getList() {
		ModelAndView mv = new ModelAndView();
		List<BoardDTO> board = boardService.get_list();
		mv.addObject("board", board);
		mv.setViewName("/board/list");
		return mv;
	}

	@GetMapping("main")
	public ModelAndView chart_main() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/board/NewFile");
		return mv;
	}

	@GetMapping("chart")
	public ModelAndView chart() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/board/NewFile1");
		return mv;
	}

	@GetMapping("vote")
	public ModelAndView vote() {
		ModelAndView mv = new ModelAndView();
		List<CommentDTO> comment = boardService.comment_list();
		mv.setViewName("/board/vote_pre");
		mv.addObject("comment", comment);
		return mv;
	}

	@GetMapping("voteLive")
	public ModelAndView voteLive() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/board/vote_live");
		return mv;
	}

	@GetMapping("info")
	public ModelAndView info() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/board/broadcast");
		return mv;
	}

	@GetMapping("vod")
	public ModelAndView vod() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/board/replay_vod_1");
		return mv;
	}

	@GetMapping("photo")
	public ModelAndView photo() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/board/replay_photo_1");
		return mv;
	}

	@GetMapping("select")
	public ModelAndView getSelect(BoardDTO boardDTO) {
		ModelAndView mv = new ModelAndView();
		boardDTO = boardService.board_select(boardDTO);
		mv.addObject("board", boardDTO);
		mv.setViewName("/board/select");
		return mv;
	}

	@GetMapping("insert")
	public ModelAndView setInsert() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/board/insert");
		return mv;
	}

	@PostMapping("insert")
	public String setInsert(BoardDTO boardDTO) {
		boardDTO.setWriter("ADMIN");
		int insert = boardService.board_insert(boardDTO);
		return "redirect:./qna";
	}

	@GetMapping("del")
	public String setDel(BoardDTO boardDTO) {
		boardService.board_del(boardDTO);
		return "redirect:./qna";
	}

	@GetMapping("update")
	public ModelAndView setUpdate(BoardDTO boardDTO) {
		boardDTO = boardService.board_select(boardDTO);
		ModelAndView mv = new ModelAndView();
		mv.addObject("board", boardDTO);
		mv.setViewName("/board/update");
		return mv;
	}

	@PostMapping("update")
	public String setUpdate(BoardDTO boardDTO, ServletRequest request) {
		boardService.board_update(boardDTO);
		return "redirect:./qna";
	}

	@PostMapping("comment_insert")
	public ModelAndView comment_insert(CommentDTO commentDTO) {
		ModelAndView mv = new ModelAndView();
		int result = boardService.comment_insert(commentDTO);
		mv.addObject("result", result);
		mv.setViewName("common/comment");
		return mv;
	}

	@PostMapping("comment_del")
	public ModelAndView comment_del(CommentDTO commentDTO) {
		System.out.println(commentDTO.getComment_num());
		ModelAndView mv = new ModelAndView();
		int result = boardService.comment_del(commentDTO);
		mv.setViewName("common/comment");
		mv.addObject("result", result);
		return mv;
	}

}
