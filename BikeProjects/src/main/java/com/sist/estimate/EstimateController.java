package com.sist.estimate;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EstimateController {

	@RequestMapping("estimate/estimate.do")
	public String estimate() {
		return "estimate/estimate";
	}
}
