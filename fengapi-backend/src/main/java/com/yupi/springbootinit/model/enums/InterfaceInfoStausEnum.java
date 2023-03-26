package com.yupi.springbootinit.model.enums;

/**
 * 用户角色枚举
 *
 * @author feng
 */
public enum InterfaceInfoStausEnum {

    OFFLINE("下线", 0),
    ONLINE("上线", 1);

    private final String text;

    private final int value;

    InterfaceInfoStausEnum(String text, int value) {
        this.text = text;
        this.value = value;
    }


    public int getValue() {
        return value;
    }

    public String getText() {
        return text;
    }
}
