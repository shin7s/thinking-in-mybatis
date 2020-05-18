package thinking.in.mybatis.samples.modules.demo.entity;

import com.baomidou.mybatisplus.annotation.EnumValue;
import com.fasterxml.jackson.annotation.JsonValue;

public enum StatusEnum {
    UNKNOWN(0, "未知"),
    WORK(1, "上班"),
    REST(2, "休息");
    StatusEnum(Integer code, String msg) {
        this.code = code;
        this.msg = msg;
    }
    @EnumValue
    private final int code;
    @JsonValue
    String msg;
}
