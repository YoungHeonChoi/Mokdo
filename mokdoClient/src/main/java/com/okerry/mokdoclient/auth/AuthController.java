package com.okerry.mokdoclient.auth;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AuthController {
    @RequestMapping("/")
    public String root(){
        System.out.println("세팅완료");
        return "auth/authMain";
    }

    @RequestMapping("/regist")
    public String regist(){
        System.out.println("세팅완료");
        return "auth/regist";
    }

    @RequestMapping("/forgot")
    public String forgot(){
        System.out.println("세팅완료");
        return "auth/forgot";
    }
}


