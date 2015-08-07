package com.loile.javaexpert.controller.springframwork;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.loile.javaexpert.controller.IAppController;


public interface ISpringFrameWorkController extends IAppController {
	@RequestMapping(value=IAppController.SPRING_FRAMEWORK, method=RequestMethod.GET)
	public ModelAndView goToSpringFrameWork();
}
