package com.bitzh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("admin")
public class LoginController {

    @RequestMapping("/main")
    public String main(){
        return "main";
    }


}
