package com.study.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class MyController {
	
	@RequestMapping("/")
	public @ResponseBody String root() throws Exception {
		return "테스트";
	}
	
	@RequestMapping("/Main")
	public String MainPage(Model model) {
		return "MainPage";
	}
	
	@RequestMapping("/FirTraining")
	public String FirTrainingPage(Model model) {
		return "FirTrainingPage";
	}
	@RequestMapping("/SecTraining")
	public String SecTrainingPage(Model model) {
		return "SecTrainingPage";
	}
	
	@RequestMapping("/ThiTraining")
	public String ThiTrainingPage(Model model) {
		return "ThiTrainingPage";
	}
	
	@RequestMapping("/FourTraining")
	public String FourTrainingPage(Model model) {
		return "FourTrainingPage";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	
	@RequestMapping("/join")
	public String join() {
		return "join";
	}
	
	@RequestMapping("/itemView")
	public String itemView() {
		return "itemView";
	}
	
	@RequestMapping("/itemBuy")
	public String itemBuy() {
		return "itemBuy";
	}
	@RequestMapping("/findId_01")
	public String findId_01() {
		return "findId_01";
	}
	
	@RequestMapping("/findId_02")
	public String findId_02() {
		return "findId_02";
	}
	
	@RequestMapping("/memQuit")
	public String memQuit() {
		return "memQuit";
	}
	
	@RequestMapping("/myBoard")
	public String myBoard() {
		return "myBoard";
	}
	
	@RequestMapping("/myComment")
	public String myComment() {
		return "myComment";
	}
	
	@RequestMapping("/fBoardList")
	public String fBoardList() {
		return "fBoardList";
	}
	
	@RequestMapping("/fBoardView")
	public String fBoardView() {
		return "fBoardView";
	}
	
	@RequestMapping("/fBoardWrite")
	public String fBoardWrite() {
		return "fBoardWrite";
	}
	
	@RequestMapping("/mapview")
	public String mapview() {
		return "mapview";
	}
	
	@RequestMapping("/myRecord")
	public String myRecord() {
		return "myRecord";
	}
	
	@RequestMapping("/myShop")
	public String myShop() {
		return "myShop";
	}
	
	@RequestMapping("/shopview")
	public String shopview() {
		return "shopview";
	}
	
	@RequestMapping("/myInformModify")
	public String myInformModify() {
		return "myInformModify";
	}
	
}
