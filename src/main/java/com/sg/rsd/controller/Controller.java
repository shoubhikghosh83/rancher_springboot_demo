package com.sg.rsd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/invoke")
    public String getResponse() {
        return "Hello. Service is working";
    }
}
