package com.threecoder.hello.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author niuchao
 * @date 2019/12/4 17:27
 */
@Controller
@EnableAutoConfiguration
public class HelloController {

    @RequestMapping("/index")
    public String home(ModelMap map) {
        return "index";
    }

    @RequestMapping("/pokeronline")
    public String index(ModelMap map) {
        return "poker";
    }
}
