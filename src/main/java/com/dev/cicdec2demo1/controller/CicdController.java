package com.dev.cicdec2demo1.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CicdController {

    @GetMapping("/demo")
    public String demo() {
        return "Hello from AWS EC2!";
    }
}
