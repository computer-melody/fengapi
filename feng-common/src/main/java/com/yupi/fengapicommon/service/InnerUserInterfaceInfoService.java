package com.yupi.fengapicommon.service;

/**
 *
 */
public interface InnerUserInterfaceInfoService{


    /**
     * 调用接口统计
     * @param interfaceInfoId
     * @param userId
     * @return
     */
    Boolean invokeCount(long interfaceInfoId, long userId);

    /**
     * 查询接口是否还有调用次数
     * @param interfaceInfoId
     * @param userId
     * @return
     */
    Boolean hasInvokeNum(long interfaceInfoId, long userId);
}
