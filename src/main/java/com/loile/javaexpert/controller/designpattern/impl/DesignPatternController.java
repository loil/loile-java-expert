package com.loile.javaexpert.controller.designpattern.impl;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import com.loile.javaexpert.controller.AbsAppController;
import com.loile.javaexpert.controller.designpattern.IDesignPatternController;

@Controller
public class DesignPatternController extends AbsAppController implements IDesignPatternController{

	@Override
	public ModelAndView gotoDesignPattern() {
		ModelAndView model = new ModelAndView();
		model.setViewName("designpattern");
		return model;
	}
	
}
