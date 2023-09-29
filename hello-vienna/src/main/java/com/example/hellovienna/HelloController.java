package com.example.hellovienna;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

	@GetMapping("/")
	public String index() {
		return "\uD83D\uDE00 Greeting Vienna \uD83C\uDDE6\uD83C\uDDF9 from Spring Boot REST!\n";
	}

	@GetMapping("/host")
	public String hostname() {
		String message = "Generation 1 running on: " + System.getenv("HOSTNAME") + "\n";
		return message;
	}
	
}
