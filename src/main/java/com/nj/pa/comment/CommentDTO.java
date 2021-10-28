package com.nj.pa.comment;

import java.sql.Date;

public class CommentDTO {
	private Long comment_num;
	private Date comment_date;
	private String id;
	private String comment_txt;
	
	public Long getComment_num() {
		return comment_num;
	}
	public void setComment_num(Long comment_num) {
		this.comment_num = comment_num;
	}
	public Date getComment_date() {
		return comment_date;
	}
	public void setComment_date(Date comment_date) {
		this.comment_date = comment_date;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getComment_txt() {
		return comment_txt;
	}
	public void setComment_txt(String comment_txt) {
		this.comment_txt = comment_txt;
	}

	
}
