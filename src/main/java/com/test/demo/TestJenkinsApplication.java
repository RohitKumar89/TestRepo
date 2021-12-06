package com.test.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class TestJenkinsApplication {

	public static void main(String[] args) {
		System.out.println("Hello");
		SpringApplication.run(TestJenkinsApplication.class, args);
	}

}
