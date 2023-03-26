package com.yupi.fengapicommon.service;

import com.yupi.fengapicommon.model.entity.InterfaceInfo;

/**
 *
 */
public interface InnerInterfaceInfoService{

    /**
     * 从数据库中查询接口是否存在
     * @param path
     * @param method
     * @return
     */
    InterfaceInfo getInterfaceInfo(String path, String method);
}
