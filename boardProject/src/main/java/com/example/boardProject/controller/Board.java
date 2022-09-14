package com.example.boardProject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 게시판 관련 요청을 처리할 controller
 * @author	김소연
 * @since	2022.09.15
 * @version	v.1.0
 *  
 * 			작업이력 ]
 * 				2022.09.15	-	클래스 제작

 */

@Controller
@RequestMapping("/board")
public class Board {
	
	@RequestMapping("/boardList")
	public String boardList() {
		System.out.println("게시판출력");
		return "boardList";
	}
}
