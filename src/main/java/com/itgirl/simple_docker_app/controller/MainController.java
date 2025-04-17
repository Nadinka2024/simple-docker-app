package com.itgirl.simple_docker_app.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {

    @GetMapping("/index")
    public ResponseEntity<String> index() {
        return ResponseEntity.ok("Hello World");
    }
}

