package com.team.Controll.dao;

import org.springframework.ui.Model;

import com.team.Controll.VO.Master;

public interface MasterMapper {
	
	public String login(String id, String pwd);
	public String loginProcess(Master master, Model model);

}
