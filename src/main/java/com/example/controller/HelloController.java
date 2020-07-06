package com.example.controller;

import io.micronaut.http.annotation.Controller;
import io.micronaut.http.annotation.Get;

@Controller
public class HelloController {
    @Get("/hello")
    public String hello() {
        return "Hello World";
    }
}
