package com.example.bgmi.controller;

import com.example.bgmi.service.BgmiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BgmiController {

    private final BgmiService bgmiService;

    @Autowired
    public BgmiController(BgmiService bgmiService) {
        this.bgmiService = bgmiService;
    }

    @GetMapping("/status")
    public String status() {
        return bgmiService.getStatusMessage(); // now using the service layer
    }
}
