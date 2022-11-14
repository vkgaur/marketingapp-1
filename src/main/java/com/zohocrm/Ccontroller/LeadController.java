package com.zohocrm.Ccontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LeadController {
	
	@RequestMapping("/")
	public String viewCreateLeadPage() {
		
		return"create_lead";
	}

}
