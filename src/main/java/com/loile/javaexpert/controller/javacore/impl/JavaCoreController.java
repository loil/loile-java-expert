package com.loile.javaexpert.controller.javacore.impl;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import com.loile.javaexpert.controller.AbsAppController;
import com.loile.javaexpert.controller.javacore.IJavaCore;

@Controller
public class JavaCoreController extends AbsAppController implements IJavaCore{

	@Override
	public ModelAndView goToJavaCore() {
		ModelAndView model = new ModelAndView();
		model.setViewName("javacore");
		return model;
	}
}
