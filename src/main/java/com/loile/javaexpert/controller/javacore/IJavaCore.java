package com.loile.javaexpert.controller.javacore;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.loile.javaexpert.controller.IAppController;

public interface IJavaCore extends IAppController{
	@RequestMapping(value=IAppController.JAVA_CORE, method=RequestMethod.GET)
	public ModelAndView goToJavaCore();
}
