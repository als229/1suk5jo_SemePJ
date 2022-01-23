package com.comebackisok.event.controller;

import java.io.IOException;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.http.fileupload.servlet.ServletFileUpload;

import com.oreilly.servlet.MultipartRequest;

/**
 * Servlet implementation class EventInsertController
 */
@WebServlet("/eventInsert.ev")
public class EventInsertController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EventInsertController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// post => 인코딩
		request.setCharacterEncoding("UTF-8");
		
		// 2) 값 뽑기 하기 전에 "첨부파일 " => multipart/form-data => 조건 먼저 제시
		
		if(ServletFileUpload.isMultipartContent(request)) {
			
			// MultipartRequest 객체 생성 => 곧 바로 서버에 파일이 올라옴
			// 객체 생성 전
			// 1_1. 전송 용량 제한 (10Mbyte)
			int maxSize = 1024 * 1024 * 10;
			
			// 1_2. 저장할 서버의 물리적 경로 제시
			String savePath = request.getServletContext().getRealPath("/resources/eventThumbnail_upfiles/");
			
			// 2. MultipartRequest 객체 생성 (**파일명 수정해서 올리기 !!!)
			MultipartRequest multiRequest = new MultipartRequest(request, savePath,maxSize, "UTF-8",new MyFileRenamePolicy());
			
			// 2) multiRequest 으로 부터 값 뽑기 => getParameter  메서드 이용
			String eventName = multiRequest.getParameter("eventName");
			String startEvent = multiRequest.getParameter("startEvent");
			String endEvent = multiRequest.getParameter("endEvent");
			
					
			
			//EVENT_NO, EVENT_NAME, START_DATE
			//,END_DATE, COUPON_NAME, EVENT_CONTENT
		}
		
		
		
		
		
		
		
		
		
		
//		int result = new EventService().insertEvent();
		
		
		if(result > 0) {
			
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
