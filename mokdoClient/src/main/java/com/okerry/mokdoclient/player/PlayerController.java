package com.okerry.mokdoclient.player;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PlayerController {

    @RequestMapping("/player/inventory")
    public String inventory(){
        System.out.println("세팅완료");
        return "player/inventory";
    }
}
