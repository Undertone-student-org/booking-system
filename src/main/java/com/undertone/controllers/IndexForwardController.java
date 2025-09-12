package com.undertone.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexForwardController {

    @GetMapping(value = "/{path:[^.]*}")
    public String redirect() {
        return "forward:/index.html";
    }
}