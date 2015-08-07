package com.loile.javaexpert.controller.springframwork.impl;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import com.loile.javaexpert.controller.AbsAppController;
import com.loile.javaexpert.controller.springframwork.ISpringFrameWorkController;


@Controller
public class SpringFrameWorkController extends AbsAppController implements ISpringFrameWorkController {

	@Override
	public ModelAndView goToSpringFrameWork() {
		ModelAndView model = new ModelAndView();
		model.setViewName("springframework");
		return model;
	}

}
