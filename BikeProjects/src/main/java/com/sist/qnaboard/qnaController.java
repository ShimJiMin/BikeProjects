package com.sist.qnaboard;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class qnaController {
	
	@RequestMapping("qnaboard/qnaboard.do")
	public String qnaBoard() {
		return "estimate/estimate";
	}
}
