package com.sc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@SpringBootApplication
@EnableEurekaClient
public class SmallWxCoreApplication {
    public static void main(String[] args) {
        SpringApplication.run(SmallWxCoreApplication.class, args);
    }

}
