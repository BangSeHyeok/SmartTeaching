package com.team.Controll;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
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
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {	
		return "index";
	}
	@RequestMapping(value = "/404", method = RequestMethod.GET)
	public String home_404() {	
		return "404";
	}
	@RequestMapping(value = "/account", method = RequestMethod.GET)
	public String account() {	
		return "account";
	}
	@RequestMapping(value = "/blank", method = RequestMethod.GET)
	public String blank() {	
		return "blank";
	}
	@RequestMapping(value = "/categories", method = RequestMethod.GET)
	public String categories() {	
		return "categories";
	}
	@RequestMapping(value = "/channels", method = RequestMethod.GET)
	public String channels() {	
		return "channels";
	}
	@RequestMapping(value = "/forgot-password", method = RequestMethod.GET)
	public String forgot_password() {	
		return "forgot-password";
	}
	@RequestMapping(value = "/history-page", method = RequestMethod.GET)
	public String history_page() {	
		return "history-page";
	}
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public String register() {	
		return "register";
	}
	@RequestMapping(value = "/settings", method = RequestMethod.GET)
	public String settings() {	
		return "settings";
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
	
	//채팅 홈 화면 띄우기
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "chatting";
	}

	//채팅 메시지 ajax로 받아서 
	@RequestMapping(value = "/messageToSend", method = RequestMethod.POST)
	@ResponseBody
	public String MessageToSend(String msgToSend) {
		System.out.println(msgToSend);
		return msgToSend;
	}

}
