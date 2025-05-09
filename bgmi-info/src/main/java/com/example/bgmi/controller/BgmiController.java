package com.example.bgmi.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BgmiController {

    @GetMapping("/status")
    public String status() {
        return "BGMI Info Service is running!";
    }
}
