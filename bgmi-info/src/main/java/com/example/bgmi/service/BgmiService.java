package com.example.bgmi.service;

import org.springframework.stereotype.Service;

@Service
public class BgmiService {

    public String getStatusMessage() {
        return "BGMI Info Service is running from service layer!";
    }
}
