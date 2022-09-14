package com.example.boardProject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 메인 관련 요청을 처리할 controller
 * @author	김소연
 * @since	2022.09.14
 * @version	v.1.0
 *  
 * 			작업이력 ]
 * 				2022.09.14	-		클래스 제작, 메인

 */

@Controller
public class Main {

	@RequestMapping("/")
	public String getMain() {
		System.out.println("메인출력");
		return "main";
	}
}
