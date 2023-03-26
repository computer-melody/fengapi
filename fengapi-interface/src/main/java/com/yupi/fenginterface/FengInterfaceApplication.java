package com.yupi.fenginterface;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication(exclude= {DataSourceAutoConfiguration.class})
public class FengInterfaceApplication {

    public static void main(String[] args) {
        SpringApplication.run(FengInterfaceApplication.class, args);
    }

}
