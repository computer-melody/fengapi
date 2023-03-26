package com.yupi.fengapiclientsdk;

import com.yupi.fengapiclientsdk.client.FengApiClinet;
import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ConfigurationProperties("fengapi.client")
@Data
@ComponentScan
public class FengApiClientConfig {

    private String accessKey;
    private String secretKey;

    @Bean
    public FengApiClinet fengApiClinet(){
        return new FengApiClinet(accessKey, secretKey);
    }

}
