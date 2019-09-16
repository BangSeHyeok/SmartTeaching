package com.team.Controll;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {	
	@Inject
	private SqlSessionFactory sqlsessionfactory;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {	
	System.out.println(sqlsessionfactory);
	
	try(SqlSession session = sqlsessionfactory.openSession()) {
        System.out.println(session);
    } catch(Exception e) {
        e.printStackTrace();
    }
	
		return "home";
	}
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {	
		return "index";
	}
	@RequestMapping(value = "/404", method = RequestMethod.GET)
	public String home_404() {	
		return "404";
	}
	@RequestMapping(value = "/update", method = RequestMethod.GET)
	public String update() {	
		return "update";
	}
	@RequestMapping(value = "/blank", method = RequestMethod.GET)
	public String blank() {	
		return "blank";
	}
	@RequestMapping(value = "/history-page", method = RequestMethod.GET)
	public String history_page() {	
		return "history-page";
	}
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public String register() {	
		return "register";
	}
	@RequestMapping(value = "/basesettings", method = RequestMethod.GET)
	public String basesettings() {	
		return "basesettings";
	}
	@RequestMapping(value = "/single-channel", method = RequestMethod.GET)
	public String single_channel() {	
		return "single-channel";
	}
	@RequestMapping(value = "/subscriptions", method = RequestMethod.GET)
	public String subscriptions() {	
		return "subscriptions";
	}
	@RequestMapping(value = "/upload-video", method = RequestMethod.GET)
	public String upload_video() {	
		return "upload-video";
	}
	@RequestMapping(value = "/upload", method = RequestMethod.GET)
	public String upload() {	
		return "upload";
	}
	@RequestMapping(value = "/video-page", method = RequestMethod.GET)
	public String video_page() {	
		return "video-page";
	}
	@RequestMapping(value = "/com-page", method = RequestMethod.GET)
	public String com_page() {	
		return "com-page";
	}
	//梨꾪똿 �솃 �솕硫� �쓣�슦湲�
	@RequestMapping(value = "/chatting", method = RequestMethod.GET)
	public String chatting() {
		return "chatting";
	}

	//梨꾪똿 硫붿떆吏� ajax濡� 諛쏆븘�꽌 
	@RequestMapping(value = "/messageToSend", method = RequestMethod.POST)
	@ResponseBody
	public String MessageToSend(String msgToSend) {
		System.out.println(msgToSend);
		return msgToSend;
	}

}
