package com.loile.javaexpert.controller.designpattern;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.loile.javaexpert.controller.IAppController;

public interface IDesignPatternController extends IAppController{
	@RequestMapping(value=IAppController.DESIGN_PATTERN, method=RequestMethod.GET)
	public ModelAndView gotoDesignPattern();
}
