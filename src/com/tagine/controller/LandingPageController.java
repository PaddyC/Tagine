package com.tagine.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.tagine.form.LandingPageForm;

@Controller
public class LandingPageController {
	
	@RequestMapping(value="/start.form", method=RequestMethod.GET)
    public String home(ModelMap modelMap) {
        
		LandingPageForm landingPageForm = new LandingPageForm();
        landingPageForm.setMessage("This message is in the Landing Page Form");
        modelMap.addAttribute("landingPageForm", landingPageForm);
        
        modelMap.addAttribute("info", "This info message is in the model map");
        
        return "landing";
    }

}
