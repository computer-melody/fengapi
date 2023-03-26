package com.yupi.springbootinit;

import com.yupi.springbootinit.rpc.RpcDemoService;
import org.apache.dubbo.config.annotation.DubboReference;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class FengGatewayApplicationTests {

    @DubboReference
    private RpcDemoService rpcDemoService;

    @Test
    void contextLoads() {
        System.out.println(rpcDemoService.sayHello("world"));
    }

}
