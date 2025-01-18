package com.okerry.mokdoclient.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class mainController {

    @RequestMapping("/main/dashboard")
    public String root(){
        System.out.println("세팅완료");
        return "main/index";
    }
}
