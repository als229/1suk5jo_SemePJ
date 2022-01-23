package com.comebackisok.event.model.dao;

import java.util.ArrayList;
import java.util.Properties;

import com.comebackisok.event.model.vo.EventBoard;

public class EventDao {

	Properties prop = new Properties();
	
	public EventDao() {
		String fileName = EventDao.class.getResource("/sql").getPath();
	}
	
	
	
	
	
	
	public ArrayList<EventBoard> SelectEventList() {
		
		return null;
	}

}
