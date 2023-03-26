package com.yupi.fenginterface;

import com.yupi.fengapiclientsdk.client.FengApiClinet;

import com.yupi.fengapicommon.model.entity.User;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;

@SpringBootTest
class FengInterfaceApplicationTests {

    @Resource
    private FengApiClinet fengApiClinet;

    @Test
    void contextLoads() {
        String result = fengApiClinet.getNameByGet("feng");
        User user = new User();
        user.setUserName("feng");
        String usernameByPost = fengApiClinet.getUsernameByPost(user);
        System.out.println(result);
        System.out.println(usernameByPost);
    }

}
