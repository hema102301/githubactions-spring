package com.example.awsdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AwsController {

	@GetMapping("/display")
	public String display() {
		return "springboot deployment on CI/CD PIPELINE";
	}
}
