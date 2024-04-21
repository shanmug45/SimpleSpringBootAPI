package org.example.endpoints;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SimpleAPIEdnPoints {

    @GetMapping("/welcome")
    public String welcome() {
        return "Welcome to Simple Spring Boot API!";
    }

}