package com.comebackisok.event.model.service;

import static com.comebackisok.common.JDBCTemplate.*;

import java.sql.Connection;
import java.util.ArrayList;

import com.comebackisok.event.model.dao.EventDao;
import com.comebackisok.event.model.vo.EventBoard;

public class EventService {

	public ArrayList<EventBoard> SelcetEventList() {
		
		Connection conn = getConnection();
		
		ArrayList<EventBoard> list = new EventDao().SelectEventList();
		
		return list;
	}

}
