package com.team.Controll.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.team.Controll.VO.Master;

@Repository
public class MasterRepository {

	@Autowired
	SqlSession session;
	
	public String login(String id, String pwd) {
		MasterMapper mapper = session.getMapper(MasterMapper.class);
		return mapper.login(id, pwd);
	}

}
