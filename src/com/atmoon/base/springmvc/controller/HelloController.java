package com.atmoon.base.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author asuspc
 * @auther: asuspc
 * @Date: 2018/12/9 15:59
 * @Description:
 */
@Controller
@RequestMapping(value = "/hello")
public class HelloController {

    @RequestMapping(method = RequestMethod.GET)
    public String printHello(ModelMap model){
        model.addAttribute("message","Hello Spring Mvc Framework!");
        return "hello";
    }
}
