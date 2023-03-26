package com.yupi.springbootinit.service;

import com.yupi.fengapicommon.service.InnerUserInterfaceInfoService;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;


@SpringBootTest
public class UserInterfaceInfoServiceTest {

    @Resource
    private InnerUserInterfaceInfoService innerUserInterfaceInfoService;

    @Test
    public void invokeCount() {
        Boolean b = innerUserInterfaceInfoService.invokeCount(1L, 1L);
        Assertions.assertTrue(b);
    }
}