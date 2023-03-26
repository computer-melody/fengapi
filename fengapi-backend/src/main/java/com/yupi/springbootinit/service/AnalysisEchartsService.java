package com.yupi.springbootinit.service;

import com.yupi.springbootinit.model.vo.InterfaceInfoVO;

import java.util.List;

/**
 * 图表分析
 */
public interface AnalysisEchartsService {

    List<InterfaceInfoVO> listTopInvokeInterfaceInfo();

}
