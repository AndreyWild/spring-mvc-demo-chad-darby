package com.wild.springdemo.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/funny")
public class FunnyController {

    @RequestMapping("/showForm")
    public String showForm(){
        return "hellofunnyworld-form";
    }

    @RequestMapping("/processForm")
    public String process(HttpServletRequest request, Model model){
        // read the request parameter from the HTML from
        String theName = request.getParameter("studentName");

        // convert the data to all caps
        theName = theName.toUpperCase();

        // create the message
        String result = "Yo! " + theName;

        // add message to the model
        model.addAttribute("message", result);
        return "hellofunnyworld";
    }

}
