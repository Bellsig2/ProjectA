package com.nj.pa.board;

import java.sql.Date;

public class BoardDTO {
	private Long num;
	private String title;
	private Date write_date;
	private String write_con;
	private String writer;
	
	public Long getNum() {
		return num;
	}
	public void setNum(Long num) {
		this.num = num;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Date getWrite_date() {
		return write_date;
	}
	public void setWrite_date(Date write_date) {
		this.write_date = write_date;
	}
	public String getWrite_con() {
		return write_con;
	}
	public void setWrite_con(String write_con) {
		this.write_con = write_con;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
}
