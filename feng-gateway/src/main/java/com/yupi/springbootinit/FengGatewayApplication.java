package com.yupi.springbootinit;

import org.apache.dubbo.config.spring.context.annotation.EnableDubbo;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication(exclude= {DataSourceAutoConfiguration.class})
@EnableDubbo
public class FengGatewayApplication {

    public static void main(String[] args) {
        SpringApplication.run(FengGatewayApplication.class, args);
    }

//    @Bean
//    public RouteLocator customRouteLocator(RouteLocatorBuilder builder) {
//        return builder.routes()
//                .route("path_route", r -> r.path("/baidu")
//                        .uri("https://www.baidu.com"))
//                .route("host_route", r -> r.path("*.myhost.org")
//                        .uri("http://www.4399.com"))
//                .build();
//    }
}