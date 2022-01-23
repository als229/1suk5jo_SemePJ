package com.comebackisok.event.model.vo;

import java.sql.Date;

public class EventBoard {

	private int boardNo;//BOARD_NO	NUMBER
	private String boardTitle;//BOARD_TITLE	VARCHAR2(100 BYTE)
	private String boardContent;//BOARD_CONTENT	VARCHAR2(1000 BYTE)
	private Date createDate;//CREATE_DATE	DATE
	private int boardType;//BOARD_TYPE	NUMBER
	private int boardWriter;//BOARD_WRITER	NUMBER
	private String status;//STATUS	VARCHAR2(1 BYTE)
	
	public EventBoard() {
		super();
		// TODO Auto-generated constructor stub
	}

	public EventBoard(int boardNo, String boardTitle, String boardContent, Date createDate, int boardType, int boardWriter,
			String status) {
		super();
		this.boardNo = boardNo;
		this.boardTitle = boardTitle;
		this.boardContent = boardContent;
		this.createDate = createDate;
		this.boardType = boardType;
		this.boardWriter = boardWriter;
		this.status = status;
	}

	public int getBoardNo() {
		return boardNo;
	}

	public void setBoardNo(int boardNo) {
		this.boardNo = boardNo;
	}

	public String getBoardTitle() {
		return boardTitle;
	}

	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}

	public String getBoardContent() {
		return boardContent;
	}

	public void setBoardContent(String boardContent) {
		this.boardContent = boardContent;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	public int getBoardType() {
		return boardType;
	}

	public void setBoardType(int boardType) {
		this.boardType = boardType;
	}

	public int getBoardWriter() {
		return boardWriter;
	}

	public void setBoardWriter(int boardWriter) {
		this.boardWriter = boardWriter;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	@Override
	public String toString() {
		return "EventBoard [boardNo=" + boardNo + ", boardTitle=" + boardTitle + ", boardContent=" + boardContent
				+ ", createDate=" + createDate + ", boardType=" + boardType + ", boardWriter=" + boardWriter
				+ ", status=" + status + "]";
	}

	
}
